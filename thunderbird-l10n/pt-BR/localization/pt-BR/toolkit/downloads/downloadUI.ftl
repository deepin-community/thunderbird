download-ui-confirm-title = Cancelar todos os downloads?
download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se sair agora, um download será cancelado. Tem certeza que quer sair?
       *[other] Se sair agora, { $downloadsCount } downloads serão cancelados. Tem certeza que quer sair?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se encerrar agora, um download será cancelado. Tem certeza que quer encerrar?
       *[other] Se encerrar agora, { $downloadsCount } downloads serão cancelados. Tem certeza que quer encerrar?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não encerrar
       *[other] Não sair
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se mudar agora para o modo offline, 1 download será cancelado. Tem certeza?
       *[other] Se mudar agora para o modo offline, { $downloadsCount } downloads serão cancelados. Tem certeza?
    }
download-ui-dont-go-offline-button = Permanecer no modo online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se fechar agora todas as janelas de navegação privativa, um download será cancelado. Tem certeza que quer sair da navegação privativa?
       *[other] Se fechar agora todas as janelas de navegação privativa, { $downloadsCount } downloads serão cancelados. Tem certeza que quer sair da navegação privativa?
    }
download-ui-dont-leave-private-browsing-button = Permanecer na navegação privativa
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar download
       *[other] Cancelar { $downloadsCount } downloads
    }
download-ui-file-executable-security-warning-title = Abrir arquivo executável?
download-ui-file-executable-security-warning = “{ $executable }” é um arquivo executável. Arquivos executáveis podem conter vírus ou outros códigos maliciosos que podem danificar o computador. Tenha cuidado ao abrir este arquivo. Tem certeza que quer executar “{ $executable }”?
