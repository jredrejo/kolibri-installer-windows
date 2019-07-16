; *** Inno Setup version 5.5.3+ Portuguese (Portugal) messages ***
;
; Maintained by Nuno Silva (nars AT gmx.net)

[LangOptions]
LanguageName=Portugu<00EA>s (Portugal)
LanguageID=$0816
LanguageCodePage=1252

[Messages]

; *** Application titles
SetupAppTitle=Instalação
SetupWindowTitle=%1 - Instalação
UninstallAppTitle=Desinstalação
UninstallAppFullTitle=%1 - Desinstalação

; *** Misc. common
InformationTitle=Informação
ConfirmTitle=Confirmação
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Irá ser instalado o %1. Deseja continuar?
LdrCannotCreateTemp=Não foi possível criar um ficheiro temporário. Instalação cancelada
LdrCannotExecTemp=Não foi possível executar um ficheiro na directoria temporária. Instalação cancelada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O ficheiro %1 não foi encontrado na pasta de instalação. Corrija o problema ou obtenha uma nova cópia do programa.
SetupFileCorrupt=Os ficheiros de instalação estão corrompidos. Obtenha uma nova cópia do programa.
SetupFileCorruptOrWrongVer=Os ficheiros de instalação estão corrompidos, ou são incompatíveis com esta versão do Assistente de Instalação. Corrija o problema ou obtenha uma nova cópia do programa.
InvalidParameter=Foi especificado um parâmetro inválido na linha de comando:%n%n%1
SetupAlreadyRunning=A instalação já está em execução.
WindowsVersionNotSupported=Este programa não suporta a versão do Windows que está a utilizar.
WindowsServicePackRequired=Este programa necessita de %1 Service Pack %2 ou mais recente.
NotOnThisPlatform=Este programa não pode ser executado no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa só pode ser instalado em versões do Windows preparadas para as seguintes arquitecturas:%n%n%1
MissingWOW64APIs=A versão do Windows que está a utilizar não dispõe das funcionalidades necessárias para o Assistente de Instalação poder realizar uma instalação de 64-bit's. Para corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa necessita do %1 versão %2 ou mais recente.
WinVersionTooHighError=Este programa não pode ser instalado no %1 versão %2 ou mais recente.
AdminPrivilegesRequired=Deve iniciar sessão como administrador para instalar este programa.
PowerUserPrivilegesRequired=Deve iniciar sessão como administrador ou membro do grupo de Super Utilizadores para instalar este programa.
SetupAppRunningError=O Assistente de Instalação detectou que o %1 está em execução. Feche-o e de seguida clique em OK para continuar, ou clique em Cancelar para cancelar a instalação.
UninstallAppRunningError=O Assistente de Desinstalação detectou que o %1 está em execução. Feche-o e de seguida clique em OK para continuar, ou clique em Cancelar para cancelar a desinstalação.

; *** Misc. errors
ErrorCreatingDir=O Assistente de Instalação não consegue criar a directoria "%1"
ErrorTooManyFilesInDir=Não é possível criar um ficheiro na directoria "%1" porque esta contém demasiados ficheiros

; *** Setup common messages
ExitSetupTitle=Terminar a instalação
ExitSetupMessage=A instalação não está completa. Se terminar agora, o programa não será instalado.%n%nMais tarde poderá executar novamente este Assistente de Instalação e concluir a instalação.%n%nDeseja terminar a instalação?
AboutSetupMenuItem=&Acerca de...
AboutSetupTitle=Acerca do Assistente de Instalação
AboutSetupMessage=%1 versão %2%n%3%n%n%1 home page:%n%4
AboutSetupNote=
TranslatorNote=Portuguese translation maintained by NARS (nars@gmx.net)

; *** Buttons
ButtonBack=< &Anterior
ButtonNext=&Seguinte >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &todos
ButtonNo=&Não
ButtonNoToAll=Nã&o para todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar Nova Pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Seleccione o Idioma do Assistente de Instalação
SelectLanguageLabel=Seleccione o idioma para usar durante a Instalação:

; *** Common wizard text
ClickNext=Clique em Seguinte para continuar ou em Cancelar para cancelar a instalação.
BeveledLabel=
BrowseDialogTitle=Procurar Pasta
BrowseDialogLabel=Seleccione uma pasta na lista abaixo e clique em OK.
NewFolderName=Nova Pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Instalação do [name]
WelcomeLabel2=O Assistente de Instalação irá instalar o [name/ver] no seu computador.%n%nÉ recomendado que feche todas as outras aplicações antes de continuar.

; *** "Password" wizard page
WizardPassword=Palavra-passe
PasswordLabel1=Esta instalação está protegida por palavra-passe.
PasswordLabel3=Insira a palavra-passe e de seguida clique em Seguinte para continuar. Na palavra-passe existe diferença entre maiúsculas e minúsculas.
PasswordEditLabel=&Palavra-passe:
IncorrectPassword=A palavra-passe que introduziu não está correcta. Tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Contrato de licença
LicenseLabel=É importante que leia as seguintes informações antes de continuar.
LicenseLabel3=Leia atentamente o seguinte contrato de licença. Deve aceitar os termos do contrato antes de continuar a instalação.
LicenseAccepted=A&ceito o contrato
LicenseNotAccepted=&Não aceito o contrato

; *** "Information" wizard pages
WizardInfoBefore=Informação
InfoBeforeLabel=É importante que leia as seguintes informações antes de continuar.
InfoBeforeClickLabel=Quando estiver pronto para continuar clique em Seguinte.
WizardInfoAfter=Informação
InfoAfterLabel=É importante que leia as seguintes informações antes de continuar.
InfoAfterClickLabel=Quando estiver pronto para continuar clique em Seguinte.

; *** "User Information" wizard page
WizardUserInfo=Informações do utilizador
UserInfoDesc=Introduza as suas informações.
UserInfoName=Nome do &utilizador:
UserInfoOrg=&Organização:
UserInfoSerial=&Número de série:
UserInfoNameRequired=Deve introduzir um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Seleccione a localização de destino
SelectDirDesc=Onde deverá ser instalado o [name]?
SelectDirLabel3=O [name] será instalado na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique em Seguinte. Se desejar seleccionar uma pasta diferente, clique em Procurar.
DiskSpaceMBLabel=É necessário pelo menos [mb] MB de espaço livre em disco.
CannotInstallToNetworkDrive=O Assistente de Instalação não pode instalar numa unidade de rede.
CannotInstallToUNCPath=O Assistente de Instalação não pode instalar num caminho UNC.
InvalidPath=É necessário indicar o caminho completo com a letra de unidade; por exemplo:%n%nC:\APP%n%nou um caminho UNC no formato:%n%n\\servidor\partilha
InvalidDrive=A unidade ou partilha UNC seleccionada não existe ou não está acessível. Seleccione outra.
DiskSpaceWarningTitle=Não há espaço suficiente no disco
DiskSpaceWarning=O Assistente de Instalação necessita de pelo menos %1 KB de espaço livre, mas a unidade seleccionada tem apenas %2 KB disponíveis.%n%nDeseja continuar de qualquer forma?
DirNameTooLong=O nome ou caminho para a pasta é demasiado longo.
InvalidDirName=O nome da pasta não é válido.
BadDirName32=O nome da pasta não pode conter nenhum dos seguintes caracteres:%n%n%1
DirExistsTitle=A pasta já existe
DirExists=A pasta:%n%n%1%n%njá existe. Pretende instalar nesta pasta?
DirDoesntExistTitle=A pasta não existe
DirDoesntExist=A pasta:%n%n%1%n%nnão existe. Pretende que esta pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Seleccione os componentes
SelectComponentsDesc=Que componentes deverão ser instalados?
SelectComponentsLabel2=Seleccione os componentes que quer instalar e desseleccione os componentes que não quer instalar. Clique em Seguinte quando estiver pronto para continuar.
FullInstallation=Instalação Completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instalação Compacta
CustomInstallation=Instalação Personalizada
NoUninstallWarningTitle=Componentes Encontrados
NoUninstallWarning=O Assistente de Instalação detectou que os seguintes componentes estão instalados no seu computador:%n%n%1%n%nSe desseleccionar estes componentes eles não serão desinstalados.%n%nDeseja continuar?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=A selecção actual necessita de pelo menos [mb] MB de espaço em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Seleccione tarefas adicionais
SelectTasksDesc=Que tarefas adicionais deverão ser executadas?
SelectTasksLabel2=Seleccione as tarefas adicionais que deseja que o Assistente de Instalação execute na instalação do [name] e em seguida clique em Seguinte.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Seleccione a pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde deverão ser colocados os ícones de atalho do programa?
SelectStartMenuFolderLabel3=Os ícones de atalho do programa serão criados na seguinte pasta do Menu Iniciar.
SelectStartMenuFolderBrowseLabel=Para continuar, clique em Seguinte. Se desejar seleccionar uma pasta diferente, clique em Procurar.
MustEnterGroupName=É necessário introduzir um nome para a pasta.
GroupNameTooLong=O nome ou caminho para a pasta é demasiado longo.
InvalidGroupName=O nome da pasta não é válido.
BadGroupName=O nome da pasta não pode conter nenhum dos seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&Não criar nenhuma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para Instalar
ReadyLabel1=O Assistente de Instalação está pronto para instalar o [name] no seu computador.
ReadyLabel2a=Clique em Instalar para continuar a instalação, ou clique em Anterior se desejar rever ou alterar alguma das configurações.
ReadyLabel2b=Clique em Instalar para continuar a instalação.
ReadyMemoUserInfo=Informações do utilizador:
ReadyMemoDir=Localização de destino:
ReadyMemoType=Tipo de instalação:
ReadyMemoComponents=Componentes seleccionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando-se para instalar
PreparingDesc=Preparando-se para instalar o [name] no seu computador.
PreviousInstallNotCompleted=A instalação/remoção de um programa anterior não foi completada. Necessitará de reiniciar o computador para completar essa instalação.%n%nDepois de reiniciar o computador, execute novamente este Assistente de Instalação para completar a instalação do [name].
CannotContinue=A instalação não pode continuar. Clique em Cancelar para sair.
ApplicationsFound=As seguintes aplicações estão a utilizar ficheiros que necessitam ser actualizados pelo Assistente de Instalação. É recomendado que permita que o Assistente de Instalação feche estas aplicações.
ApplicationsFound2=As seguintes aplicações estão a utilizar ficheiros que necessitam ser actualizados pelo Assistente de Instalação. É recomendado que permita que o Assistente de Instalação feche estas aplicações. Depois de completar a instalação, o Assistente de Instalação tentará reiniciar as aplicações.
CloseApplications=&Fechar as aplicações automaticamente
DontCloseApplications=&Não fechar as aplicações
ErrorCloseApplications=O Assistente de Instalação não conseguiu fechar todas as aplicações automaticamente. Antes de continuar é recomendado que feche todas as aplicações que utilizem ficheiros que necessitem de ser actualizados pelo Assistente de Instalação.

; *** "Installing" wizard page
WizardInstalling=A instalar
InstallingLabel=Aguarde enquanto o Assistente de Instalação instala o [name] no seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Instalação do [name] concluída
FinishedLabelNoIcons=O Assistente de Instalação concluiu a instalação do [name] no seu computador.
FinishedLabel=O Assistente de Instalação concluiu a instalação do [name] no seu computador. A aplicação pode ser iniciada através dos ícones instalados.
ClickFinish=Clique em Concluir para finalizar o Assistente de Instalação.
FinishedRestartLabel=Para completar a instalação do [name], o Assistente de Instalação deverá reiniciar o seu computador. Deseja reiniciar agora?
FinishedRestartMessage=Para completar a instalação do [name], o Assistente de Instalação deverá reiniciar o seu computador.%n%nDeseja reiniciar agora?
ShowReadmeCheck=Sim, desejo ver o ficheiro LEIAME
YesRadio=&Sim, desejo reiniciar o computador agora
NoRadio=&Não, desejo reiniciar o computador mais tarde
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=O Assistente de Instalação precisa do disco seguinte
SelectDiskLabel2=Introduza o disco %1 e clique em OK.%n%nSe os ficheiros deste disco estiverem num local diferente do mostrado abaixo, indique o caminho correcto ou clique em Procurar.
PathLabel=&Caminho:
FileNotInDir2=O ficheiro "%1" não foi encontrado em "%2". Introduza o disco correcto ou seleccione outra pasta.
SelectDirectoryLabel=Indique a localização do disco seguinte.

; *** Installation phase messages
SetupAborted=A instalação não está completa.%n%nCorrija o problema e execute o Assistente de Instalação novamente.
EntryAbortRetryIgnore=Clique em Repetir para tentar novamente, Ignorar para continuar de qualquer forma, ou Abortar para cancelar a instalação.

; *** Installation status messages
StatusClosingApplications=A fechar aplicações...
StatusCreateDirs=A criar directorias...
StatusExtractFiles=A extrair ficheiros...
StatusCreateIcons=A criar atalhos...
StatusCreateIniEntries=A criar entradas em INI...
StatusCreateRegistryEntries=A criar entradas no registo...
StatusRegisterFiles=A registar ficheiros...
StatusSavingUninstall=A guardar informações para desinstalação...
StatusRunProgram=A concluir a instalação...
StatusRestartingApplications=A reiniciar aplicações...
StatusRollback=A anular as alterações...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; código %2
ErrorFunctionFailedWithMessage=%1 falhou; código %2.%n%3
ErrorExecutingProgram=Não é possível executar o ficheiro:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave de registo:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave de registo:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave de registo:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar entradas em INI no ficheiro "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique em Repetir para tentar novamente, Ignorar para ignorar este ficheiro (não recomendado), ou Abortar para cancelar a instalação.
FileAbortRetryIgnore2=Clique em Repetir para tentar novamente, Ignorar para continuar de qualquer forma (não recomendado), ou Abortar para cancelar a instalação.
SourceIsCorrupted=O ficheiro de origem está corrompido
SourceDoesntExist=O ficheiro de origem "%1" não existe
ExistingFileReadOnly=O ficheiro existente tem o atributo "só de leitura".%n%nClique em Repetir para remover o atributo "só de leitura" e tentar novamente, Ignorar para ignorar este ficheiro, ou Abortar para cancelar a instalação.
ErrorReadingExistingDest=Ocorreu um erro ao tentar ler o ficheiro existente:
FileExists=O ficheiro já existe.%n%nDeseja substituí-lo?
ExistingFileNewer=O ficheiro existente é mais recente que o que está a ser instalado. É recomendado que mantenha o ficheiro existente.%n%nDeseja manter o ficheiro existente?
ErrorChangingAttr=Ocorreu um erro ao tentar alterar os atributos do ficheiro existente:
ErrorCreatingTemp=Ocorreu um erro ao tentar criar um ficheiro na directoria de destino:
ErrorReadingSource=Ocorreu um erro ao tentar ler o ficheiro de origem:
ErrorCopying=Ocorreu um erro ao tentar copiar um ficheiro:
ErrorReplacingExistingFile=Ocorreu um erro ao tentar substituir o ficheiro existente:
ErrorRestartReplace=RestartReplace falhou:
ErrorRenamingTemp=Ocorreu um erro ao tentar mudar o nome de um ficheiro na directoria de destino:
ErrorRegisterServer=Não é possível registar o DLL/OCX: %1
ErrorRegSvr32Failed=O RegSvr32 falhou com o código de saída %1
ErrorRegisterTypeLib=Não foi possível registar a livraria de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Ocorreu um erro ao tentar abrir o ficheiro LEIAME.
ErrorRestartingComputer=O Assistente de Instalação não consegue reiniciar o computador. Por favor reinicie manualmente.

; *** Uninstaller messages
UninstallNotFound=O ficheiro "%1" não existe. Não é possível desinstalar.
UninstallOpenError=Não foi possível abrir o ficheiro "%1". Não é possível desinstalar.
UninstallUnsupportedVer=O ficheiro log de desinstalação "%1" está num formato que não é reconhecido por esta versão do desinstalador. Não é possível desinstalar
UninstallUnknownEntry=Foi encontrada uma entrada desconhecida (%1) no ficheiro log de desinstalação
ConfirmUninstall=Are you sure you would like to remove Kolibri from your computer?
UninstallOnlyOnWin64=Esta desinstalação só pode ser realizada na versão de 64-bit's do Windows.
OnlyAdminCanUninstall=Esta desinstalação só pode ser realizada por um utilizador com privilégios administrativos.
UninstallStatusLabel=Por favor aguarde enquanto o %1 está a ser removido do seu computador.
UninstalledAll=Kolibri has been successfully removed from your computer.
UninstalledMost=A desinstalação do %1 está concluída.%n%nAlguns elementos não puderam ser removidos. Estes elementos podem ser removidos manualmente.
UninstalledAndNeedsRestart=Para completar a desinstalação do %1, o computador deve ser reiniciado.%n%nDeseja reiniciar agora?
UninstallDataCorrupted=O ficheiro "%1" está corrompido. Não é possível desinstalar

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover ficheiro partilhado?
ConfirmDeleteSharedFile2=O sistema indica que o seguinte ficheiro partilhado já não está a ser utilizado por nenhum programa. Deseja removê-lo?%n%nSe algum programa ainda necessitar deste ficheiro, poderá não funcionar correctamente depois de o remover. Se não tiver a certeza, seleccione Não. Manter o ficheiro não causará nenhum problema.
SharedFileNameLabel=Nome do ficheiro:
SharedFileLocationLabel=Localização:
WizardUninstalling=Estado da desinstalação
StatusUninstalling=A desinstalar o %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=A instalar %1.
ShutdownBlockReasonUninstallingApp=A desinstalar %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versão %2
AdditionalIcons=Ícones adicionais:
CreateDesktopIcon=Criar ícone no Ambiente de &Trabalho
CreateQuickLaunchIcon=&Criar ícone na barra de Iniciação Rápida
ProgramOnTheWeb=%1 na Web
UninstallProgram=Desinstalar o %1
LaunchProgram=Executar o %1
AssocFileExtension=Associa&r o %1 aos ficheiros com a extensão %2
AssocingFileExtension=A associar o %1 aos ficheiros com a extensão %2...
AutoStartProgramGroupDescription=Inicialização Automática:
AutoStartProgram=Iniciar %1 automaticamente
AddonHostProgramNotFound=Não foi possível localizar %1 na pasta seleccionada.%n%nDeseja continuar de qualquer forma?

; Kolibri Windows Installer custom messages
UpgradeMsg=We have detected an existing Kolibri installation; would you like to upgrade?
UpgradeDelMsg=Installing fresh will delete all of your existing data; is this what you really want to do?
InstallPythonMsg=Python 3.4+ is required to install Kolibri on Windows; do you wish to first install Python 3.4.3, before continuing with the installation of Kolibri?
InstallPtythonErrMsg=Kolibri cannot run without installing Python. Click Ok to go back and install Python, or Cancel to quit the Kolibri installer
SetupKolibriErrMsg=Critical error. Dependencies have failed to install. Error Number:
KolibriInstallFailed=Kolibri installation failed. Kolibri installer encountered an error during the installation process%n%n
SetupWizardMsg=Setup wizard is copying files. This may take a while, please wait..
LaunchKolibri=Launch Kolibri
KolibriSupportLink=Community forums
KolibriHomePage=Homepage
KolibriDocs=Documentation
FileNotFound= was not found.
Needhelp=To get help online, please visit our community forum:
CommunityLink=https://community.learningequality.org
UninstallKolibriDataLine1=Would you also like to delete all the data associated with Kolibri?
UninstallKolibriDataLine2=This will permanently remove all downloaded content channels and the user interaction data.
UninstallKolibriDataLine3=This action cannot be undone.
UninstallKolibriPath=Data location: