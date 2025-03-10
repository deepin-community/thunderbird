download-ui-confirm-title = ¿Cancelar todas las descargas?
download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sale ahora, se cancelará una descarga. ¿Seguro que quiere salir?
       *[other] Si sale ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere salir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si cierra ahora, se cancelará una descarga. ¿Seguro que quiere salir?
       *[other] Si cierra ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere salir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No cerrar
       *[other] No salir
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si pasa al modo sin conexión ahora, se cancelará una descarga. ¿Seguro que quiere pasar al modo sin conexión?
       *[other] Si pasa al modo sin conexión ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere pasar al modo sin conexión?
    }
download-ui-dont-go-offline-button = Permanecer conectado
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si cierra todas las ventanas de navegación privada ahora, se cancelará una descarga. ¿Está seguro de que quiere abandonar la navegación privada?
       *[other] Si cierra todas las ventanas de navegación privada ahora, se cancelarán { $downloadsCount } descargas. ¿Está seguro de que quiere abandonar la navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Seguir en navegación privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar una descarga
       *[other] Cancelar { $downloadsCount } descargas
    }
download-ui-file-executable-security-warning-title = ¿Abrir archivos ejecutables?
download-ui-file-executable-security-warning = "{ $executable }" es un archivo ejecutable. Los archivos ejecutables pueden contener virus u otros códigos maliciosos que podrían dañar su equipo. Sea cauteloso al abrir este archivo. ¿Seguro que quiere ejecutar "{ $executable }"?
