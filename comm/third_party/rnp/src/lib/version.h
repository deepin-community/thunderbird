/* Copyright (c) 2018 Ribose Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#define RNP_VERSION_MAJOR 0
#define RNP_VERSION_MINOR 15
#define RNP_VERSION_PATCH 2

#define RNP_VERSION_STRING "0.15.2"
#define RNP_VERSION_STRING_FULL "0.15.2+git20210806.dd923a4e.MZLA"

#define RNP_VERSION_COMMIT_TIMESTAMP 1628243430

// using a 32-bit version with 10 bits per component
#define RNP_VERSION_COMPONENT_MASK 0x3ff
#define RNP_VERSION_MAJOR_SHIFT 20
#define RNP_VERSION_MINOR_SHIFT 10
#define RNP_VERSION_PATCH_SHIFT 0
#define RNP_VERSION_CODE_FOR(major, minor, patch)                        \
    (((major & RNP_VERSION_COMPONENT_MASK) << RNP_VERSION_MAJOR_SHIFT) | \
     ((minor & RNP_VERSION_COMPONENT_MASK) << RNP_VERSION_MINOR_SHIFT) | \
     ((patch & RNP_VERSION_COMPONENT_MASK) << RNP_VERSION_PATCH_SHIFT))

#define RNP_VERSION_CODE \
    RNP_VERSION_CODE_FOR(RNP_VERSION_MAJOR, RNP_VERSION_MINOR, RNP_VERSION_PATCH)

static_assert(RNP_VERSION_MAJOR <= RNP_VERSION_COMPONENT_MASK &&
                RNP_VERSION_MINOR <= RNP_VERSION_COMPONENT_MASK &&
                RNP_VERSION_PATCH <= RNP_VERSION_COMPONENT_MASK,
              "version components must be within range");

