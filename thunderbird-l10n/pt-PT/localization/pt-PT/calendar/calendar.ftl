new-event =
    .placeholder = Novo Evento
new-event-dialog = Novo Evento
edit-event-dialog = Editar Evento
new-task-dialog = Nova Tarefa
edit-task-dialog = Editar Tarefa
ask-save-title-event = Guardar Evento
ask-save-title-task = Guardar Tarefa
ask-save-message-event = O evento não foi guardado. Deseja guardar o evento?
ask-save-message-task = A tarefa não foi guardada. Deseja guardar a tarefa?
warning-end-before-start = A data de fim é anterior à data de início
warning-until-date-before-start = A data "Até" ocorre antes da data de início
home-calendar-name = Início
untitled-calendar-name = Calendário sem título
status-tentative = Tentativa
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelada
status-needs-action = Requer ação
status-in-process = Em curso
status-completed = Concluída
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
import-prompt = Para que calendário deseja importar estes itens?
export-prompt = De que calendário deseja exportar?
paste-prompt = Qual dos seus calendários atualmente editáveis deseja colar para?
publish-prompt = Qual o calendário que deseja publicar?
paste-event-also = A sua colagem inclui uma reunião
paste-events-also = A sua colagem inclui reuniões
paste-task-also = A sua colagem inclui uma tarefa atribuída
paste-tasks-also = A sua colagem inclui tarefas atribuídas
paste-items-also = A sua colagem inclui reuniões e tarefas atribuídas
paste-event-only = Você está a colar uma reunião
paste-events-only = Você está a colar reuniões
paste-task-only = Você está a colar uma tarefa atribuída
paste-tasks-only = Você está a colar tarefas atribuídas
paste-items-only = Você está a colar reuniões e tarefas atribuídas
paste-notify-about = { $pasteItem } - deseja enviar uma atualização para todos os envolvidos?
paste-and-notify-label = Colar e enviar agora
paste-dont-notify-label = Colar sem enviar
import-items-failed = Erro ao importar { $count } itens. O último erro foi: { $error }
no-items-in-calendar-file2 = Não é possível importar de { $filePath }. Não existem itens para importar neste ficheiro.
event-description = Descrição:
unable-to-read = Não foi possível ler o ficheiro:
unable-to-write = Não foi possível escrever no ficheiro: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendário Mozilla
timezone-error = Encontrado um fuso horário desconhecido e indefinido ao ler { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } itens foram ignorados uma vez que já existem no calendário de destino e em { $filePath }.
       *[other] { $count } itens foram ignorados uma vez que já existem no calendário de destino e em { $filePath }.
    }
unable-to-create-provider = Ocorreu um erro ao preparar o calendário localizado em { $location }. Não estará disponível.
unknown-timezone-in-item = Fuso horário "{ $timezone }" desconhecido em "{ $title }".  Tratado como fuso horário local 'variável': { $datetime }
timezone-errors-alert-title = Erros de fuso horário
timezone-errors-see-console = Consulte a consola de erro: Os fusos horários desconhecidos são tratados como fusos 'variáveis' horários locais.
remove-calendar-title = Remover calendário
remove-calendar-button-delete = Apagar calendário
remove-calendar-button-unsubscribe = Cancelar subscrição
remove-calendar-message-delete-or-unsubscribe = Pretende remover o calendário "{ $name }"? Se cancelar a subscrição, remove-o da lista mas a eliminação purga permanentemente os seus dados.
remove-calendar-message-delete = Deseja apagar permanentemente o calendário "{ $name }"?
remove-calendar-message-unsubscribe = Pretende cancelar a subscrição do calendário "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nenhuma
too-new-schema-error-text = Os dados do seu calendário não são compatíveis com esta versão do { $hostApplication }. Os dados do calendário no seu perfil foram atualizados por uma nova versão do { $hostApplication }. Foi criada uma cópia de segurança do ficheiro de dados com o nome "{ $fileName }". Continuar com um novo ficheiro de dados.
event-untitled = Sem título
tooltip-title = Título:
tooltip-location = Localização:
tooltip-date = Data:
tooltip-cal-name = Nome do calendário:
tooltip-status = Estado:
tooltip-organizer = Agenda:
tooltip-start = Início:
tooltip-due = Fim:
tooltip-priority = Prioridade:
tooltip-percent = % terminada:
tooltip-completed = Concluída:
calendar-new = Novo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Página Web ({ $wildmat })
generic-error-title = Ocorreu um erro
http-put-error =
    Ocorreu um erro ao publicar o ficheiro do calendário.
    Código de estado: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Ocorreu um erro ao publicar o ficheiro do calendário.
    Código de estado: 0x{ $statusCode }
read-only-mode = Ocorreu um erro ao ler os dados do calendário: { $name }. Foi colocado no modo só de leitura, uma vez que as alterações a este calendário poderão resultar na perda de dados.  Pode alterar esta definição escolhendo 'Editar calendário'.
disabled-mode = Ocorreu um erro ao ler os dados do calendário: { $name }. Este foi desativado até que seja seguro utilizá-lo.
minor-error = Ocorreu um erro ao ler os dados do calendário: { $name }.  Contudo, o erro foi considerado menor e o programa vai tentar continuar.
still-read-only-error = Ocorreu um erro ao ler os dados do calendário: { $name }.
utf8-decode-error = Ocorreu um erro ao descodificar um ficheiro iCalendar (ics) como UTF-8. Verifique se o ficheiro, incluindo símbolos e acentos, está codificado no formato UTF-8.
ics-malformed-error = Ocorreu um erro ao descodificar um ficheiro iCalendar (ics). Verifique se o ficheiro está conforme a sintaxe iCalendar (ics).
item-modified-on-server-title = Item alterado no servidor
item-modified-on-server = Este item foi alterado no servidor.
modify-will-lose-data = Se submeter as suas alterações irá sobrescrever as alterações feitas no servidor.
delete-will-lose-data = Se apagar este item, irá perder as alterações efetuadas no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Anular as minhas alterações e recarregar
proceed-modify =
    .label = Submeter as minhas alterações
proceed-delete =
    .label = Apagar
dav-not-dav = O recurso em { $name } não está disponível ou não é uma coleção DAV
dav-dav-not-cal-dav = O recurso em { $name } é uma coleção DAV mas não é um calendário CalDAV
item-put-error = Ocorreu um erro ao guardar o item no servidor.
item-delete-error = Ocorreu um erro ao apagar o item do servidor.
cal-dav-request-error = Ocorreu um erro ao enviar o convite.
cal-dav-response-error = Ocorreu um erro ao enviar a resposta.
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = O pedido não pode ser processado.
cal-dav-request-status-code-string-400 = O pedido contém uma sintaxe inválida e não pode ser processado.
cal-dav-request-status-code-string-403 = O utilizador não tem as permissões necessárias para realizar o pedido.
cal-dav-request-status-code-string-404 = Recurso não encontrado.
cal-dav-request-status-code-string-409 = Conflito de recursos.
cal-dav-request-status-code-string-412 = Falha de pré-condição.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Gateway inválido (configuração do proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (servidor temporário desatualizado?).
cal-dav-redirect-title = Atualizar localização do calendário { $name }?
cal-dav-redirect-text = Os pedidos para { $name } estão a ser encaminhados para uma nova localização. Gostaria de mudar a localização para o seguinte valor?
cal-dav-redirect-disable-calendar = Desativar calendário
likely-timezone = América/Nova_Iorque, América/Chicago, América/Denver, América/Phoenix, América/Los_Angeles, América/Anchorage, América/Adak, Pacífico/Honolulu, América/Porto_Rico, América/Halifax, América/Cidade_do_México, América/Argentina/Buenos_Aires, América/São_Paulo, Europa/Londres, Europa/Paris, Ásia/Cingapura, Ásia/Tóquio, África/Lagos, África/Joanesburgo, África/Nairobi, Austrália/Brisbane, Austrália/Sydney, Pacífico/Auckland
warning-os-tz-no-match =
    Aviso: o fuso horário do sistema operativo "{ $timezone }"
    já não corresponde ao fuso horário interno ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = A ignorar fuso horário '{ $timezone }' do sistema operativo.
skipping-locale-timezone = A ignorar fuso horário regional '{ $timezone }'.
warning-using-floating-tz-no-match =
    Aviso: a utilizar fuso horário "flutuante".
    Nenhuns dados do fuso horário ZoneInfo correspondem com os dados do fuso horário do sistema operativo.
warning-using-guessedtz =
    Aviso:  a utilizar fuso horário aproximado
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horário ZoneInfo é aproximado ao do sistema operativo.
    Para esta regra, as transições entre a hora de verão e a hora padrão
    diferem, no máximo, uma semana das transições do sistema operativo.
    Poderão existir discrepâncias nos dados, tais como diferenças na data inicial,
    ou regra, ou aproximação a uma regra de calendário não gregoriano.
tz-seems-to-matchos = Este fuso horário ZoneInfo é coincidente com o do sistema operativo para este ano.
tz-fromos =
    Este fuso horário ZoneInfo foi escolhido tendo como base o
    identificador do fuso horário do sistema operativo "{ $timezone }".
tz-from-locale =
    Este fuso horário ZoneInfo foi escolhido com base no fuso horário do sistema operativo
    baseado nos fusos horários para utilizadores de Internet que utilizam Inglês Americano.
tz-from-known-timezones =
    Este fuso horário ZoneInfo foi escolhido tendo como base o fuso horário do sistema
    e fusos horários conhecidos ordenados por ordem alfabética do respetivo identificador.
tasks-with-no-due-date = Tarefas sem data de fim
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporário (memória)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Quando
html-prefix-location = Localização
html-prefix-description = Descrição
html-task-completed = { $task } (concluída)
add-category = Adicionar categoria
multiple-categories = Várias categorias
no-categories = Nenhum
calendar-today = Hoje
calendar-tomorrow = Amanhã
yesterday = Ontem
events-only = Eventos
events-and-tasks = Eventos e tarefas
tasks-only = Tarefas
short-calendar-week = CS
calendar-go = Ir
calendar-next1 = seguinte
calendar-next2 = seguinte
calendar-last1 = última(o)
calendar-last2 = última(o)
alarm-window-title-label =
    { $count ->
        [one] { $count } lembrete
       *[other] { $count } lembretes
    }
alarm-starts =
    .value = Início: { $datetime }
alarm-today-at = Hoje, { $datetime }
alarm-tomorrow-at = Amanhã, { $datetime }
alarm-yesterday-at = Ontem, { $datetime }
alarm-default-description = Descrição predefinida Mozilla
alarm-default-summary = Sumário predefinido Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Não pode silenciar um alarme por mais do que { $count } mês.
       *[other] Não pode silenciar um alarme por mais do que { $count } meses.
    }
task-details-status-needs-action = Requer ação
task-details-status-in-progress = { $percent }% terminada
task-details-status-completed = Concluída
task-details-status-completed-on = Concluída em { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = A verificar calendários…
getting-calendar-info-detail =
    .label = A verificar calendário { $index } de { $total }
error-code = Código de erro: { $errorCode }
error-description = Descrição: { $errorDescription }
error-writing2 = Ocorreu um erro ao escrever para o calendário { $name }! Por favor veja abaixo para mais informação.
error-writing-details = Se está a ver esta mensagem depois de suspender ou dispensar um lembrete e é para um calendário que não deseja adicionar ou editar eventos para, pode marcar este calendário como de leitura para evitar esta experiência no futuro. Para o fazer, vá às propriedades do calendário ao clicar com o lado direito neste calendário na lista de calendários ou vista de tarefas.
tooltip-calendar-disabled =
    .title = O calendário { $name } não está disponível
tooltip-calendar-read-only =
    .title = O calendário { $name } é apenas de leitura
task-edit-instructions = Clique aqui para adicionar uma nova tarefa
task-edit-instructions-readonly = Por favor selecione um calendário editável
task-edit-instructions-capability = Por favor selecione um calendário com suporte a tarefas
event-details-start-date = Início:
event-details-end-date = Fim:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana de calendário: { $index }
single-calendar-week = CS: { $index }
    .title = Semana de calendário: { $index }
several-calendar-weeks = SC: { $startIndex }-{ $endIndex }
    .title = Semanas de calendário { $startIndex }-{ $endIndex }
multiweek-view-week = S { $number }
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
format-date-long = { $dayName }, { $dayIndex } de { $monthName } de { $year }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = sem data de início ou fim
datetime-interval-task-without-due-date = data de início { $time } em { $date }
datetime-interval-task-without-start-date = data de fim { $time } em { $date }
drag-label-tasks-with-only-entry-date = Hora de início
drag-label-tasks-with-only-due-date = Data limite
delete-task =
    .label = Apagar tarefa
    .accesskey = l
delete-item =
    .label = Apagar
    .accesskey = l
delete-event =
    .label = Apagar evento
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Todos os minutos
           *[other] A cada { $count } minutos
        }
extract-using = A utilizar { $languageName }
extract-using-region = A utilizar { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
    }
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
unit-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dias
    }
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
show-calendar = Mostrar { $name }
hide-calendar = Ocultar { $name }
hide-calendar-title =
    .title = Mostrar { $name }
show-calendar-title =
    .title = Ocultar { $name }
show-calendar-label =
    .label = Mostrar { $name }
hide-calendar-label =
    .label = Ocultar { $name }
show-only-calendar =
    .label = Mostrar apenas { $name }
modify-conflict-prompt-title = Conflito na modificação do item
modify-conflict-prompt-message = O item em edição no diálogo foi modificado desde que foi aberto.
modify-conflict-prompt-button1 = Sobrescrever as outras alterações
modify-conflict-prompt-button2 = Ignorar estas alterações
minimonth-no-selected-date =
    .aria-label = Nenhuma data selecionada
