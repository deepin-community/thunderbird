profiles-title = Gerenciamento de perfis
profiles-subtitle = Esta página ajuda a gerenciar seus perfis. Cada perfil é independente, contém histórico, favoritos, configurações e extensões separados.
profiles-create = Criar novo perfil
profiles-restart-title = Reiniciar
profiles-restart-in-safe-mode = Reiniciar com extensões desativadas…
profiles-restart-normal = Reiniciar normalmente…
profiles-conflict = Outra cópia do { -brand-product-name } fez mudanças em perfis. Você deve reiniciar o { -brand-short-name } antes de fazer mais alterações.
profiles-flush-fail-title = As alterações não foram salvas
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Um erro inesperado impediu que suas alterações fossem salvas.
profiles-flush-restart-button = Reiniciar o { -brand-short-name }
profiles-name = Perfil: { $name }
profiles-is-default = Perfil padrão
profiles-rootdir = Pasta raiz
profiles-localdir = Pasta local
profiles-current-profile = Este é o perfil em uso e não pode ser excluído.
profiles-in-use-profile = Este perfil está em uso em outra aplicação e não pode ser excluído.
profiles-rename = Renomear
profiles-remove = Remover
profiles-set-as-default = Definir como perfil padrão
profiles-launch-profile = Abrir outro Firefox com este perfil
profiles-cannot-set-as-default-title = Não foi possível definir padrão
profiles-cannot-set-as-default-message = O perfil padrão não pode ser alterado no { -brand-short-name }.
profiles-yes = sim
profiles-no = não
profiles-rename-profile-title = Renomear perfil
profiles-rename-profile = Renomear o perfil { $name }
profiles-invalid-profile-name-title = Nome de perfil inválido
profiles-invalid-profile-name = O nome de perfil “{ $name }” não é permitido.
profiles-delete-profile-title = Excluir perfil
profiles-delete-profile-confirm =
    Ao excluir um perfil, ele é removido da lista de perfis disponíveis. Isso não pode ser desfeito.
    
    Você também pode optar por excluir os arquivos de dados do perfil, inclusive suas configurações, certificados e outros dados relacionados ao usuário. Esta opção apaga definitivamente a pasta “{ $dir }”.
    
    Quer excluir o perfil e seus arquivos de dados?
profiles-delete-files = Excluir o perfil e seus arquivos
profiles-dont-delete-files = Excluir o perfil, mas manter seus arquivos
profiles-delete-profile-failed-title = Erro
profiles-delete-profile-failed-message = Ocorreu um erro ao tentar excluir esse perfil.
profiles-opendir =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir pasta
    }
