$ "$TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $";  
$ *************************************<+>*************************************  
$ *****************************************************************************  
$ **  
$ **  File:        dt.msg  
$ **  
$ **  Project:     DT  
$ **  
$ **  Description:  
$ **  -----------  
$ **  This file is the source for the message catalog for DT library.  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **     (c) Copyright 1990 Hewlett-Packard Company  
$ **     All Rights reserved  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **  
$ **  $TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $  
$ *****************************************************************************  
$ *************************************<+>*************************************  
$ *****************************************************************************  
$   
$ ***** NOTE FOR MESSAGE CATALOG TRANSLATORS *****  
$   
$ There may be three types of messages in this file:  
$   
$  1. Messages that appear in dialogs or are displayed to the user.  
$   
$     These messages are the default and they should ALL BE LOCALIZED.  
$     Note that these messages do NOT have any identification (see the  
$     comments for type 2 and 3 below).  
$   
$  2. Messages that only appear in the DT error log file ($HOME/.dt/errorlog).  
$   
$     The localization of these messages is OPTIONAL.  These messages are  
$     identified by the following:  
$   
$  MESSAGES xx-yy IN SET zz WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$  3. Messages that should not be localized.    
$   
$     These messages are identified by the following:  
$   
$  DO NOT TRANSLATE or CHANGE or LOCALIZE MESSAGES xx-yy from set zz  
$   
$ ***** END (NOTE FOR MESSAGE CATALOG TRANSLATORS) *****  
$   
$ ******************************************************************************  
$quote "

$set 2
$ *****  Module: Action.c  *****  
$ DO NOT TRANSLATE or CHANGE or LOCALIZE  messages 1 and 2 from set 2  
$ These messages are the result from incorrect actions.  
$ Do not remove the two spaces after the ":" in message 3.  
$ The name of an action will follow the spaces at the end of message 3.    
$ _DtMessage 5 is a prompt stating that the user must supply information  
$   for the action.  Execute the "TERM_PROMPT" action for an example.  

1 "%1$s%2$s%3$s"

2 "%1$s%2$s"

3 "Action:"

4 "[Erreur]"

5 "Entrez les informations suivantes:"

6 "Vous avez indiqué trop de paramètres.\n\n\
Sélectionnez OK pour ignorer les paramètres supplémentaires.\n\n\
Sélectez Annuler pour mettre fin à l'action."
$ NOTE: trailing spaces ARE important in message 7!  

7 "Impossible d'accéder à l'hôte suivant:\n\n\
        "

8 "\n\n\
Vérifiez que la connexion permettant d'accéder aux\n\
données éloignées est établie.\n\n"
$ ** The arguments for message #9 are: <action name>, <file name>, <file type>.  

9 "L'action \"%1$s\" est introuvable ou\n\
elle ne s'applique pas au fichier:\n\
    \"%2$s\"\n\
avec l'attribut de données:   \"%3$s\"\n\n"
$ ** The argument for message #10 is: <action name>  

10 "L'action \"%s\" est introuvable.\n"
$ ** Message number 11 is difficult to generate without an internal error.  

11 "Le fichier suivant est introuvable:\n\n\
       "
$ Do NOT localize the word "MAP".  

12 "L'action ne peut pas être exécutée car elle contient\n\
trop de niveaux de MAP, ou le mappage est \"circulaire\"."

13 "L'exécution de l'action demandée est impossible.\n\n\
Les hôtes suivants sont-ils accessibles ?\n\
\t(%s)\n\
Le programme correspondant existe-t-il ? Pour faire correspondre\n\
les actions et les programmes, exécutez /usr/dt/bin/dttypes.\n\n\
L'espace disponible sur le système permet-il\n\
l'exécution de nouveaux processus ?"

14 "La demande de prise en charge de l'action a échoué."

15 "La demande de prise en charge de l'action a échoué.\n\
La connexion ToolTalk n'a pas pu être établie\n\n%s"

16 "La demande de prise en charge de l'action a échoué."

17 "La raison de l'échec de la demande de prise en charge de l'action est:\n\n\
    %s."

18 "Une erreur s'est produite lors d'une tentative de\n\
mappage des arguments de fichiers."
$ ** The arguments for message #19 are: <action name>, <buffer type>.  

19 "L'action \"%1$s\" n'existe pas ou elle\n\
ne s'applique pas aux mémoires tampons du type:\n\n\
\"%2$s\""

20 "Impossible de créer le fichier temporaire : \"%1$s\" \n\
pour l'action: \"%2$s\""

21 "Classe d'objet d'entrée: \"%d\"\n\
non prise en charge pour l'action: \"%s\"."

22 "Impossible de créer le fichier temporaire : \"%s\" \n\
pour l'action: \"%s\""

23 "Impossible d'ouvrir le fichier temporaire: \"%s\"\n\
pour l'action: \"%s\""

24 "Impossible de créer le fichier temporaire: \"%s\"\n\
pour l'action: \"%s\""

$set 3

$ ****  Module: CmdError.c ****  
$ These messages are generated by the command invocation library.   
$ Note that set 3, messages 1, 3, 4, 12, 13, 16 have been obsoleted.  

2 "La tentative de passage au répertoire:\n\n\
   %1$s\n\n\
à partir de l'hôte \"%2$s\" n'a pas abouti.\n\n\
Vérifiez l'orthographe et les autorisations, et assurez-vous que le répertoire existe."
$ Do NOT remove the leading spaces from any of the lines of the following message.  

5 "Une tentative d'exécution de la commande suivante \n\
sur l'hôte \"%1$s\" n'a pas abouti:\n\n\
   %2$s\n\n\
Vérifiez que le programme existe, qu'il dispose des autorisations\n\
appropriées, et qu'il est exécutable."
$ Do NOT remove the leading spaces from any of the lines of the following message.  

6 "Une tentative d'exécution de la commande suivante \n\
n'a pas abouti:\n\n\
   %s\n\n\
Vérifiez que le programme existe, qu'il dispose des autorisations\n\
appropriées, et qu'il est exécutable."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "PATH".  

7 "L'action ne peut pas être lancée car l'exécution\n\
de l'émulateur de terminal suivant est impossible:\n\n\
   %s\n\n\
Vérifiez que le programme existe, qu'il dispose des autorisations\n\
appropriées, et qu'il est exécutable. Assurez-vous également que\n\
le programme figure dans \"PATH\"."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 8                    "L'un des éléments suivants est manquant:
$ 
$ \

$   paramètres d'exécution, chaîne d'exécution ou hôte d'exécution.
$ 
$ \

$ Vérifiez que vous avez indiqué le nombre de paramètres requis." 

9 "Le nombre total de caractères de l'action dépasse la limite autorisée (\"%d\").\n\n\
Vous devrez peut-être la diviser en plusieurs actions."
$ 10               "Le lancement du programme shell \"%s\" est impossible.
$ 
$ \

$ Vérifiez que le programme dispose des autorisations
$ \

$ appropriées et qu'il est exécutable." 

11 "Une tentative de lancement d'un nouveau processus sur l'hôte \"%s\" n'a pas abouti.\n\n\
Vous devrez peut-être arrêter un processus inutile."
$ 14                   "Une tentative de consignation de sortie à partir d'un 
$ \

$ hôte éloigné n'a pas abouti.
$ 
$ \

$ Vous devrez peut-être arrêter un processus en cours d'exécution." 

15 "Une tentative d'enregistrement du journal des sorties à partir\n\
d'un hôte éloigné n'a pas abouti.\n\n\
Vous devrez peut-être arrêter un processus en cours d'exécution."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the words "WINDOW_TYPE".  

17 "Le paramètre WINDOW_TYPE \"%1$s\" de l'action est inconnu.\n\
Indiquez l'une des valeurs suivantes:\n\n\
  %2$s, %3$s, %4$s,\n\
  %5$s, %6$s ou %7$s"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

18 "L'action ne peut pas être lancée car le programme de sous-processus CDE\n\
   %s\n\n\
ne peut pas être exécuté. Vérifiez que ce programme dispose\n\
des autorisations appropriées et qu'il est exécutable."
$ MESSAGE 19 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$ Do NOT remove the leading spaces from any of the lines of the following message.  

19 "Une tentative d'exécution de xhost sur le serveur X hôte \"%s\" n'a pas abouti.\n\n\
Pour supprimer ce message et désactiver l'exécution automatique de\n\
xhost, exécutez l'action \"Editer ressources\" et ajoutez la ressource:\n\n\
   *autoXhosting:  False\n"
$ Do NOT remove the leading spaces from any lines in the following message.  

20 "L'action ne peut pas être exécutée sur l'hôte\n\
\"%1$s\" car le programme requis suivant n'existe\n\
pas ou n'est pas exécutable:\n\n\
  %2$s\n"
$ MESSAGE 21 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

21 "L'exécution de l'action \"%1$s\" sur l'hôte \"%2$s\" a abouti."
$ MESSAGE 22 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

22 "La conversion du répertoire \"%1$s\" de l'hôte\n\
\"%2$s\" en chemin d'accès de réseau n'a pas abouti.\n\
(%3$s)"
$ MESSAGE 23 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

23 "La conversion du fichier journal stderr \"%1$s\" de l'hôte\n\
\"%2$s\" en chemin d'accès de réseau n'a pas abouti.\n\
(%3$s)"

24 "Cette action ne peut pas être exécutée car la communication\n\
avec l'hôte \"%s\" ne peut pas être établie."

25 "Cette action ne peut pas être exécutée sur l'hôte \"%1$s\" car\n\
le service \"%2$s\" n'est pas configuré correctement sur ce dernier."

26 "Cette action ne peut pas être exécutée car le service\n\
\"%1$s\" n'est pas configuré sur l'hôte \"%2$s\"."

27 "Cette action ne peut pas être exécutée sur l'hôte \"%1$s\"\n\
car l'ID de l'utilisateur \"%2$s\" (\"%3$d\") sur l'hôte\n\
\"%4$s\" ne correspond pas à celui défini sur l'hôte d'appel \n\
d'action (\"%5$s\")."

28 "Cette action ne peut pas être exécutée sur l'hôte \"%1$s\" car\n\
l'utilisateur \"%2$s\" n'a pas de compte sur ce dernier."

29 "Cette action ne peut pas être exécutée sur l'hôte \"%s\" car le chemin\n\
d'accès du fichier de vérification d'identité ne peut pas être créé."

30 "Cette action ne peut pas être exécutée sur l'hôte \"%s\" car l'ouverture\n\
du fichier de vérification d'identité de ce dernier est impossible.\n\n\
Il est possible que le répertoire home de réseau\n\
ne soit pas configuré correctement."

31 "Cette action ne peut pas être exécutée sur l'hôte \"%1$s\" car\n\
l'environnement comporte plus de \"%2$d\" octets."

32 "Cette action ne peut pas être exécutée sur l'hôte \"%1$s\" car\n\
l'hôte \"%2$s\" n'est pas autorisé à utiliser le service \"%3$s\".\n\n\
Pour corriger cette erreur, ajoutez l'hôte \"%4$s\" à l'entrée \n\
du service \"%5$s\" dans le fichier \"%6$s\" de l'hôte \"%7$s\"."

$set 4

$ *****  Module: DbReader.c  *****  
$   
$  MESSAGES 1-11 IN SET 4 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  

1 "Une définition \"%s\" dans le fichier\n\
  \"%s\"\n\
ne comporte pas de nom: ajoutez-le\n\
  à la définition.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "END".  
$ THIS MESSAGE IS OBSOLETE  

2 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
est incomplète. La zone \"END\" est\n\
peut-être manquante.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

3 "Une zone à plusieurs lignes dans la\n\
définition \"%s\" du fichier\n\
  \"%s\"\n\
est incomplète. Un caractère \"\\\" est \n\
peut-être manquant.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

4 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte trop de zones.\n"
$ Do NOT localize the word "Dt.TypesDirs".  

5 "Une tentative de lecture de l'action et des bases de données de types\n\
de fichiers a échoué. La définition de la ressource \"Dt.TypesDirs\" est\n\
peut-être incorrecte.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

6 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
  comporte un symbole de fin '}' mais pas de symbole de début '{'.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

7 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
  comporte un symbole de début '{' inattendu.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

8 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
  est incomplète. La zone \"}\" est\n\
  peut-être manquante.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

9 "La définition \"%s\" dans le fichier\n\
  \"%s\"\n\
  ne comporte pas de symbole de début '{'.\n"

10 "La variable DtDbVersion ne peut être définie qu'au\n\
début du fichier '%s'. La fin de ce fichier n'est\n\
pas prise en compte.\n"

11 "Le fichier '%s'\n\
contient un identificateur DtDbVersion incorrect.\n"

$set 5

$ *****  Module: Filetype.c  *****  
$   
$  MESSAGES 1-5 IN SET 5 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 1               "La définition de type de fichier \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ ne comporte aucune zone.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  

$set 6

$ *****  Module: ActionDB.c  *****  
$   
$  MESSAGES 1-11 IN SET 6 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  

1 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
ne comporte aucune zone.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

2 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
contient le nom et la valeur de zone inconnus suivants:\n\
\"%s\"\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 3                    "La définition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ ne comporte pas la zone requise \"%s\".
$ " 

4 "La zone \"%s\" de la définition d'action \"%s\"\n\
dans le fichier \"%s\"\n\
comporte un type d'action inconnu.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the words "TYPE MAP".  

5 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
est incorrectement mappée. La valeur de la zone \"%s\"\n\
doit avoir la forme: TYPE MAP opération_mappée.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MAP".  
$ 6                    "La définition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ contient une valeur de MAP qui la désigne elle-même.
$ " 
$ 7                    "La zone \"%s\" de la définition d'action \"%s\"
$ \

$ dans le fichier \"%s\"
$ \

$ comporte une valeur inconnue: \"%s\".
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "COMMAND".  

8 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
est du type \"COMMAND\", mais la zone\n\
obligatoire \"%s\" est manquante.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MESSAGE".  
$ 9                    "La définition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ est du type \"MESSAGE\", mais la zone obligatoire
$ \

$ \"%s\" est manquante.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MESSAGE".  
$ 10                   "La définition d'action \"%s\" dans le fichier
$ \

$   \"%s\"
$ \

$ est du type \"MESSAGE\", mais la zone obligatoire
$ \

$ \"%s\" est manquante.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  

11 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte la valeur incorrecte \"%s\" dans la zone \"%s\".\n\
\""

12 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte des zones en double intitulées:\n\
 \"%s\"."

13 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte des zones incorrectes pour les actions de type \"%s\".\n"

14 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
ne comporte pas la zone \"%s\", obligatoire\n\
 pour les actions de type \"%s\".\n"
$ 15                   "La définition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$   contient une valeur de zone nulle (zone \"%s\").
$ " 

16 "La définition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte une valeur incorrecte (\"%s\") dans la zone \"%s%s%s\".\n\
\""

$set 22

$ *****  Module:  HelpUtil.c  *****  
$ Set 22 strings are used when accessing the Help API functions  
$ from an application.  
$   
$ DO NOT TRANSLATE or CHANGE or LOCALIZE  message 7 from set 22  
$   
$        1 & 8\t\tare dialog box titles  
$        3, 5, 6\tare dialog box error messages  
$        2 & 4\t\tare errors written to the Dt errorlog  
$   

$set 28

$ *****  Module:  DtUtil.c  *****  
$ The following are button labels.  

1 "OK"

2 "Annuler"

3 "Aide"

4 "Appliquer"

5 "Fermer"

$set 44

$ *****  Module:  start_bms.c  *****  
$ This messages in this set will only go to the errorlog file.  
$    DO NOT TRANSLATE THE MESSAGES IN THIS SET  
$    DO NOT CHANGE THE MESSAGES IN THIS SET  
$    DO NOT LOCALIZE THE MESSAGES IN THIS SET  

$set 46

$ *****  Module:  Utility.c  *****  
$ NOTE for set 46, message #1: the apps_ is the default (template) name   
$ for the dt tool's directory name.  This should be translated.  The  
$ "apps" is an abbreviation for the word applications"  
$ After updating from DT 2.0 to DT 3.0, a directory will be created in  
$ the user's Personal Toolbox.  Inside this directory are symbolic  
$ links to the old DT 2.0 applications directories.  _DtMessage 2 is the  
$ name given to this directory.  It must be less than 14 characters  
$ for short filename systems and not contain any blanks.  
$ The following messages are for users who have custom DT 2.0 front  
$ panels and update their systems to DT 3.0.  These users will  
$ continue to use the DT 2.0 applications directory, but they need  
$ access to the new DT 3.0 toolboxes.  This access is provided by  
$ symbolic links.  The names for these symbolic links are messages 3  
$ and 4.  These names should be similar to the toolbox names that are  
$ defined in sys.dtwmrc.  [They can't be exactly the same because  
$ they must be less than 14 characters and not contain any blanks.]  

$set 48

$ *****  Module:  UserMsg.c  *****  
$ _DtMessage 1 uses the format of the "strftime" system call.  See the  
$ manual page for more information on "strftime".  WARNING: follow  
$ the man page closely because incorrect format strings could cause  
$ an application to abort.  

1 "%a %b %d %H:%M:%S %Y\n"

$set 49

$ *****  Module:  Annotate.c  *****  
$ _DtMessage 1 uses the format of the "strftime" system call.  See the  
$ manual page for more information on "strftime".  WARNING: follow  
$ the man page closely because incorrect format strings could cause  
$ an application to abort.  


$ Set 50 - message logging service 
$ 
$ The messages in this set will only appear in the DT log file.
$ The messages are used to identify messages written to this log file.
$ 
$ File: MsgLog.c
$ 
$set 50
1 INFORMATION
2 STDERR
3 DEBUG
4 AVERTISSEMENT
5 ERREUR
6 INCONNU


$set 99

$    DO NOT TRANSLATE THESE MESSAGES  
$    DO NOT CHANGE THESE MESSAGES  
$    DO NOT LOCALIZE THESE MESSAGES  
$    These messages are used for the version information.  

1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $"
