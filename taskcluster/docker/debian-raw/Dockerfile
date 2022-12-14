ARG BASE_IMAGE
FROM $BASE_IMAGE
MAINTAINER Mike Hommey <mhommey@mozilla.com>

ENV DEBIAN_FRONTEND=noninteractive

# Set a default command useful for debugging
CMD ["/bin/bash", "--login"]

# %include taskcluster/docker/recipes/setup_packages.sh
COPY topsrcdir/taskcluster/docker/recipes/setup_packages.sh /usr/local/sbin/

ARG DIST
ARG SNAPSHOT
ARG TASKCLUSTER_ROOT_URL
# Set apt sources list to a snapshot.
RUN if [ -n "$SNAPSHOT" -a -n "$DIST" ]; then for s in debian_$DIST debian_$DIST-updates debian_$DIST-backports debian-security_$DIST/updates debian-debug_$DIST-debug debian-debug_$DIST-proposed-updates-debug debian-debug_$DIST-backports-debug; do \
      case "$s" in \
      debian_jessie-backports) \
          echo "deb http://snapshot.debian.org/archive/debian-archive/20190328T105444Z/debian/ ${s#*_} main"; \
          ;; \
      debian-debug_jessie*) \
          : No debian-debug archive for Jessie; \
          ;; \
      *) \
          echo "deb http://snapshot.debian.org/archive/${s%_*}/$SNAPSHOT/ ${s#*_} main"; \
          ;; \
      esac; \
    done > /etc/apt/sources.list ; fi && \
    ( echo 'quiet "true";'; \
      echo 'APT::Get::Assume-Yes "true";'; \
      echo 'APT::Install-Recommends "false";'; \
      echo 'Acquire::Check-Valid-Until "false";'; \
      echo 'Acquire::Retries "5";'; \
    ) > /etc/apt/apt.conf.d/99taskcluster && \
    ( echo 'Package: *'; \
      echo 'Pin: origin "'$TASKCLUSTER_ROOT_URL'"' | sed 's,https://,,'; \
      echo 'Pin-Priority: 1001'; \
    ) > /etc/apt/preferences.d/99taskcluster

RUN apt-get update && \
    apt-get dist-upgrade && \
    apt-get install \
      apt-transport-https \
      ca-certificates
