new-event =
    .placeholder = Novo evento
new-event-dialog = Novo evento
edit-event-dialog = Editar evento
new-task-dialog = Nova tarefa
edit-task-dialog = Editar tarefa
ask-save-title-event = Salvar evento
ask-save-title-task = Salvar tarefa
ask-save-message-event = O evento não foi salvo. Quer salvar agora?
ask-save-message-task = A tarefa não foi salva. Quer salvar agora?
warning-end-before-start = A data de término que você digitou ocorre antes da data de início
warning-until-date-before-start = A data de término ocorre antes da data de início
home-calendar-name = Pessoal
untitled-calendar-name = Sem título
status-tentative = Tentativa
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Requer ação
status-in-process = Em andamento
status-completed = Completado
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
import-prompt = Para qual agenda você quer importar estes itens?
export-prompt = De qual agenda você quer exportar?
paste-prompt = Em qual de suas agendas atualmente editáveis você quer colar?
publish-prompt = Qual agenda você quer publicar?
paste-event-also = Sua colagem inclui uma reunião
paste-events-also = Sua colagem inclui reuniões
paste-task-also = A sua colagem inclui uma tarefa atribuída
paste-tasks-also = A sua colagem inclui tarefas atribuídas
paste-items-also = A sua colagem inclui reuniões e tarefas atribuídas
paste-event-only = Você fixou uma reunião
paste-events-only = Você fixou reuniões
paste-task-only = Você fixou uma tarefa atribuída
paste-tasks-only = Você fixou tarefas atribuídas
paste-items-only = Você fixou reuniões e tarefas atribuídas
paste-notify-about = { $pasteItem } - quer enviar uma atualização para todos os envolvidos?
paste-and-notify-label = Colar e enviar agora
paste-dont-notify-label = Colar sem enviar
import-items-failed = A importação de { $count } itens falhou. O último erro foi: { $error }
no-items-in-calendar-file2 = Não foi possível importar de { $filePath }. Nenhum item a ser importado neste arquivo.
event-description = Descrição:
unable-to-read = Impossível ler do arquivo:
unable-to-write = Impossível escrever no arquivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Agenda Mozilla
timezone-error = Encontrado fuso horário desconhecido e indefinido ao ler { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item(ns) foi(ram) ignorado(s) por existir(em) tanto na agenda de destino como em { $filePath }.
       *[other] { $count } item(ns) foi(ram) ignorado(s) por existir(em) tanto na agenda de destino como em { $filePath }.
    }
unable-to-create-provider = Erro ao preparar para uso a agenda localizada em { $location }. Ela não ficará disponível.
unknown-timezone-in-item = Fuso horário desconhecido "{ $timezone }" em "{ $title }".  No lugar deste, será tratado como fuso 'flutuante': { $datetime }
timezone-errors-alert-title = Erros de fuso horário
timezone-errors-see-console = Veja console de erros: fusos desconhecidos tratados como fuso local 'flutuante'.
remove-calendar-title = Remover agenda
remove-calendar-button-delete = Excluir agenda
remove-calendar-button-unsubscribe = Cancelar inscrição
remove-calendar-message-delete-or-unsubscribe = Quer remover a agenda "{ $name }"? Cancelando a inscrição, a agenda será removida da lista. Se excluir, seus dados são apagados permanentemente.
remove-calendar-message-delete = Quer excluir permanentemente a agenda "{ $name }"?
remove-calendar-message-unsubscribe = Quer cancelar a inscrição na agenda "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nenhum
too-new-schema-error-text = Os dados da sua agenda não são compatíveis com esta versão do { $hostApplication }. Os dados da agenda em seu perfil foram atualizados por uma versão mais recente do { $hostApplication }. Foi criado um backup do arquivo de dados, com nome "{ $fileName }". Continuando com um arquivo de dados recém-criado.
event-untitled = Sem título
tooltip-title = Título:
tooltip-location = Local:
tooltip-date = Data:
tooltip-cal-name = Nome da agenda:
tooltip-status = Posição:
tooltip-organizer = Organizador:
tooltip-start = Início:
tooltip-due = Vencimento:
tooltip-priority = Prioridade:
tooltip-percent = % completada:
tooltip-completed = Completada:
calendar-new = Novo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Página web ({ $wildmat })
generic-error-title = Ocorreu um erro
http-put-error =
    Erro ao publicar o arquivo da agenda.
    Código de status: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Erro ao publicar o arquivo da agenda.
    Código de status: 0x{ $statusCode }
read-only-mode = Erro ao ler dados da agenda: { $name }. Ela foi aberta somente para leitura, já que alterar esta agenda agora provavelmente causará perda de dados. Você pode alterar isto selecionando 'Editar agenda'.
disabled-mode = Erro ao ler dados da agenda: { $name }. Ela foi desativada até que seja seguro usá-la.
minor-error = Erro ao ler dados da agenda: { $name }.  Entretanto, o erro não parece ser importante, então o programa tentará continuar.
still-read-only-error = Erro ao ler dados da agenda: { $name }.
utf8-decode-error = Erro ao decodificar arquivo iCalendar (ics) como UTF-8. Verifique se o arquivo, inclusive símbolos e letras acentuadas, está codificado em UTF-8.
ics-malformed-error = Erro ao processar arquivo iCalendar (ics). Verifique se o arquivo obedece à sintaxe de arquivos iCalendar (ics).
item-modified-on-server-title = Item alterado no servidor
item-modified-on-server = Este item foi alterado recentemente no servidor.
modify-will-lose-data = Salvar suas alterações causará perda das alterações feitas no servidor.
delete-will-lose-data = Excluir este item causará perda das alterações feitas no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar minhas alterações e recarregar
proceed-modify =
    .label = Salvar assim mesmo
proceed-delete =
    .label = Excluir assim mesmo
dav-not-dav = O recurso em { $name } não é uma coleção DAV ou está indisponível
dav-dav-not-cal-dav = O recurso em { $name } é uma coleção DAV mas não é uma agenda CalDAV
item-put-error = Erro ao armazenar item no servidor.
item-delete-error = Erro ao excluir item do servidor.
cal-dav-request-error = Erro ao enviar convite.
cal-dav-response-error = Erro ao enviar resposta.
cal-dav-request-status-code = Código do estado: { $statusCode }
cal-dav-request-status-code-string-generic = O pedido não pode ser processado.
cal-dav-request-status-code-string-400 = A solicitação contém sintaxe inválida e não pode ser processada.
cal-dav-request-status-code-string-403 = O usuário não tem permissão necessária para efetuar a requisição.
cal-dav-request-status-code-string-404 = Recurso não encontrado.
cal-dav-request-status-code-string-409 = Conflito de recursos.
cal-dav-request-status-code-string-412 = Pré-requisito falhou.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Gateway defeituoso (configuração de proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (interrupção temporária do servidor?).
cal-dav-redirect-title = Atualizar localização da agenda { $name }?
cal-dav-redirect-text = Os pedidos de { $name } estão sendo redirecionados para um novo local. Gostaria de mudar o local para o seguinte valor?
cal-dav-redirect-disable-calendar = Desativar agenda
likely-timezone = America/Sao_Paulo, America/Manaus, America/Rio_Branco, America/Noronha
warning-os-tz-no-match =
    Aviso: O fuso horário do sistema operacional "{ $timezone }"
    não corresponde mais ao fuso horário interno "{ $zoneInfoTimezoneId }" do ZoneInfo.
skipping-os-timezone = Ignorando o fuso horário '{ $timezone }' do sistema operacional.
skipping-locale-timezone = Ignorando o fuso horário local '{ $timezone }'.
warning-using-floating-tz-no-match =
    Aviso: Usando fuso horário "flutuante".
    Nenhum dado de fuso horário do ZoneInfo corresponde ao do sistema operacional.
warning-using-guessedtz =
    Aviso: Usando fuso horário estimado
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horário do ZoneInfo quase corresponde ao do sistema operacional.
    Nesta regra, as próximas transições entre horário normal e de verão
    diferem no máximo uma semana das transições de fuso horário do sistema operacional.
    Pode haver discrepâncias nos dados, como data inicial diferente,
    regra diferente, ou aproximação em regra de calendário não gregoriano.
tz-seems-to-matchos = Este fuso horário do ZoneInfo parece corresponder ao do sistema operacional neste ano.
tz-fromos =
    Este fuso horário do ZoneInfo foi selecionado com base no identificador
    "{ $timezone }" do fuso horário do sistema operacional.
tz-from-locale =
    Este fuso horário do ZoneInfo foi selecionado com base na correspondência do fuso do sistema operacional
    com fusos horários prováveis de usuários de internet que usam português do Brasil.
tz-from-known-timezones =
    Este fuso horário do ZoneInfo foi selecionado com base na correspondência do
    fuso horário do sistema operacional com os fusos horários conhecidos em ordem alfabética de identificador de fuso horário.
tasks-with-no-due-date = Tarefas sem data de vencimento
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporária (memória)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Quando
html-prefix-location = Local
html-prefix-description = Descrição
html-task-completed = { $task } (completada)
add-category = Adicionar categoria
multiple-categories = Múltiplas categorias
no-categories = Nenhuma
calendar-today = Hoje
calendar-tomorrow = Amanhã
yesterday = Ontem
events-only = Eventos
events-and-tasks = Eventos e Tarefas
tasks-only = Tarefas
short-calendar-week = Sem
calendar-go = Ir
calendar-next1 = próximo
calendar-next2 = próxima
calendar-last1 = último
calendar-last2 = última
alarm-window-title-label =
    { $count ->
        [one] { $count } Lembrete
       *[other] { $count } Lembretes
    }
alarm-starts =
    .value = Início: { $datetime }
alarm-today-at = Hoje às { $datetime }
alarm-tomorrow-at = Amanhã às { $datetime }
alarm-yesterday-at = Ontem às { $datetime }
alarm-default-description = Descrição padrão Mozilla
alarm-default-summary = Sumário padrão Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Você não pode adiar um alarme por mais de { $count } mês.
       *[other] Você não pode adiar um alarme por mais de { $count } meses.
    }
task-details-status-needs-action = Requer ação
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Completada
task-details-status-completed-on = Completada em { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = Verificando agendas…
getting-calendar-info-detail =
    .label = Verificando agenda { $index } de { $total }
error-code = Código do erro: { $errorCode }
error-description = Descrição: { $errorDescription }
error-writing2 = Ocorreu um erro ao escrever na agenda { $name }! Veja mais informações abaixo.
error-writing-details = Se está vendo esta mensagem após silenciar ou dispensar um lembrete de uma agenda em que você não quer adicionar ou editar eventos, pode marcar a agenda como somente-leitura para evitar que a mensagem volte a aparecer. Para fazer isso, acesse as propriedades da agenda clicando com o botão direito na agenda na lista, na exibição de agenda ou de tarefas.
tooltip-calendar-disabled =
    .title = A agenda { $name } está temporariamente indisponível
tooltip-calendar-read-only =
    .title = A agenda { $name } é somente leitura
task-edit-instructions = Clique aqui para criar nova tarefa
task-edit-instructions-readonly = Selecione uma agenda com permissão para alteração
task-edit-instructions-capability = Selecione uma agenda que aceite tarefas
event-details-start-date = Início:
event-details-end-date = Término:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana: { $index }
single-calendar-week = Sem: { $index }
    .title = Semana: { $index }
several-long-calendar-weeks = Semanas da agenda { $startIndex }-{ $endIndex }
several-calendar-weeks = Semanas: { $startIndex }-{ $endIndex }
    .title = Semanas { $startIndex }-{ $endIndex }
multiweek-view-week = sem. { $number }
due-in-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dias
    }
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
due-in-less-than-one-hour = < 1 hora
format-date-long = { $dayName } às { $dayIndex } a { $monthName } às { $year }
day-header = { $dayName } de { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = sem data inicial ou final
datetime-interval-task-without-due-date = início { $date } { $time }
datetime-interval-task-without-start-date = término { $date } { $time }
drag-label-tasks-with-only-entry-date = Hora inicial
drag-label-tasks-with-only-due-date = Prazo
delete-task =
    .label = Excluir tarefa
    .accesskey = l
delete-item =
    .label = Excluir
    .accesskey = l
delete-event =
    .label = Excluir evento
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] A cada minuto
           *[other] A cada { $count } minutos
        }
extract-using = Usando { $languageName }
extract-using-region = Usando { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dias
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuto
           *[other] minutos
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] horas
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dia
           *[other] dias
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semana
           *[other] semanas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Exibir { $name }
hide-calendar = Ocultar { $name }
hide-calendar-title =
    .title = Exibir { $name }
show-calendar-title =
    .title = Ocultar { $name }
show-calendar-label =
    .label = Exibir { $name }
hide-calendar-label =
    .label = Ocultar { $name }
show-only-calendar =
    .label = Mostrar somente { $name }
modify-conflict-prompt-title = Conflito na modificação do item
modify-conflict-prompt-message = O item a ser editado no diálogo foi modificado desde que foi aberto.
modify-conflict-prompt-button1 = Substituir as outras alterações
modify-conflict-prompt-button2 = Descartar estas alterações
minimonth-no-selected-date =
    .aria-label = Nenhuma data selecionada
