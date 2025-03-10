xpinstall-prompt = { -brand-short-name } ha evitado que este sitio le solicite instalar software en su equipo.
xpinstall-prompt-header = ¿Permitir a { $host } instalar un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento desde { $host }. Asegúrese de que confía en este sitio antes de continuar.
xpinstall-prompt-header-unknown = ¿Permitir a un sitio desconocido instalar un complemento?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio desconocido. Asegúrese de que confía en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permitir nunca
    .accesskey = o
xpinstall-prompt-never-allow-and-report =
    .label = Informar de sitio sospechoso
    .accesskey = I
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a sus dispositivos MIDI (Interfaz Digital de Instrumentos Musicales). El acceso al dispositivo se puede activar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúe sólo si confía en este sitio.
xpinstall-disabled-locked = La instalación de software ha sido desactivada por su administrador de sistema.
xpinstall-disabled = La instalación de software está actualmente desactivada. Pulse Activar y vuelva a intentarlo.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por su administrador del sistema.{ " " }
addon-domain-blocked-by-policy = El administrador del sistema ha evitado que este sitio solicite permiso para instalar programas en su ordenador.
addon-install-full-screen-blocked = No se permite la instalación de complementos durante o tras acceder al modo de pantalla completa.
webext-perms-sideload-menu-item = { $addonName } añadido a { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
addon-removal-title = ¿Eliminar { $name }?
addon-removal-message = ¿Eliminar { $name } de { -brand-shorter-name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Informar de esta extensión a { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Añadir
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quiere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: este complemento desea instalar un complemento no verificado en { -brand-short-name }. Continúe bajo su responsabilidad.
       *[other] Precaución: este complemento desea instalar { $addonCount } complementos no verificados en { -brand-short-name }. Continúe bajo su responsabilidad.
    }
addon-confirm-install-some-unsigned-message = Precaución: este sitio desea instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Continúe bajo su responsabilidad.
addon-install-error-network-failure = El complemento no ha podido descargarse por un fallo de conexión.
addon-install-error-incorrect-hash = Este complemento no se ha podido instalar porque no coincide con el complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no ha podido instalarse porque parece estar dañado.
addon-install-error-file-access = { $addonName } no ha podido ser instalado porque { -brand-short-name } no puede modificar el archivo requerido.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no se puede instalar desde esta dirección.
addon-local-install-error-network-failure = Este complemento no se ha podido instalar por un fallo del sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no se ha podido instalar porque no coincide con el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no se ha podido instalar porque parece estar dañado.
addon-local-install-error-file-access = { $addonName } no ha podido ser instalado porque { -brand-short-name } no puede modificar el archivo requerido.
addon-local-install-error-not-signed = Este complemento ha podido ser instalado porque no ha sido verificado.
addon-install-error-incompatible = { $addonName } no ha podido ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no ha podido ser instalado porque tiene un alto riesgo de causar problemas de estabilidad o seguridad.
