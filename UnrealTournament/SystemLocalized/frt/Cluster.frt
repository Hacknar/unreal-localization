﻿;
; Language:  French
; Author(s): OldUnreal Team
; Date:      20210629
;
[Public]
Object=(Name=Cluster.ClusterAudioSubsystem,Class=Class,MetaClass=Engine.AudioSubsystem)
Preferences=(Caption="Cluster 3D Audio Support",Parent="Audio",Class=Cluster.ClusterAudioSubsystem,Immediate=True)

[ClusterAudioSubsystem]
; User facing name (used in startup wizard list, preferences, etc.).
; EN: ClassCaption="Cluster 3D Audio Support"
ClassCaption="Support audio Cluster 3D"
; User facing desciption (intended to be used in startup wizard for a detailed description instead of Startup.int:Descriptions.<Package>.<Object>).
; EN: ClassDescription="Cluster is designed as a similiar sounding substituate to the aging Galaxy 3D Audio."
ClassDescription="Cluster est conçu comme un substitut au son similaire au Galaxy 3D Audio vieillissant."

[General]
; Serialized to log on init.
; EN: Init="Cluster initialized."
Init="Cluster initialisé."
; Serialized to log on exit.
; EN: Exit="Cluster shut down."
Exit="Cluster arrêté."
; Serialized to log on exit after error.
; EN: ExitAfterError="Cluster shut down after error."
ExitAfterError="Cluster s'est arrêté après une erreur."
; Serialized to log on init in case -No3dSound switch was used on the commandline which forces Use3dHardware option to be ignored.
; EN: No3dSoundSwitch="-No3dSound switch found. Use3dHardware option will be ignored by Cluster."
No3dSoundSwitch="-No3dSound commutateur trouvé. L'option Use3dHardware sera ignorée par Cluster."
; Cluster will use some heuristics to determine whether it should or should not patch the environment (won't patch if Launch is detected in Deus Ex, never on Unreal 227 or UT, etc.).
; EN: ClusterFuck="Cluster injected binary patches for broken audio functionality into Engine package. You can use -NoClusterFuck to disable it."
ClusterFuck="Cluster a injecté des correctifs binaires pour les fonctionnalités audio brisées dans le package Engine. Vous pouvez utiliser -NoClusterFuck pour le désactiver."
; EN: SelectedDriver="Cluster selected output driver: %ls."
SelectedDriver="Pilote de sortie sélectionné par Cluster : %ls."

[Warnings]
; Serialized to output device for each digital music command in case UseDigitalMusic is disabled.
; EN: NoDigitalMusicCommand="Digital music support is disabled by configuration."
NoDigitalMusicCommand="La prise en charge de la musique numérique est désactivée par la configuration."
; Serialized to output device for each CD music command in case UseCDMusic is disabled.
; EN: NoCDMusicCommand="CD music support is disabled by configuration."
NoCDMusicCommand="La prise en charge de la musique sur CD est désactivée par la configuration."
; Serialized to log in case a non mono Sound is encountered. First format option is the FullName of the Sound and the second its number of channels.
; EN: MonoSoundExpected="%ls has %i channels."
MonoSoundExpected="%ls a %i canaux."

[Errors]
; For some reasons FMOD fails straight ahead. First format option is an FMOD supplied english error description.
; EN: SystemCreate="Failed to create FMOD system object: %ls."
SystemCreate="Échec de la création de l'objet système FMOD: %ls."
; Displayed on a message box in case fmod.dll is available, Cluster.dll loads with it, but is a version prior to the one Cluster was build with.
; EN: Version="Cluster expects a minimum FMOD library version %ls, but version was %ls found."
Version="Cluster attend une version minimale de la bibliothèque FMOd %ls, mais la version %ls a été trouvée."
; For some reasons FMOD fails at basic init. First format option is an FMOD supplied english error description.
; EN: SystemInit="Failed to initialize FMOD system object: %ls."
SystemInit="Échec de l'initialisation de l'objet système FMOD: %ls."
; EN: SystemGetNumDrivers="Failed to get number of FMOD output drivers: %ls."
SystemGetNumDrivers="Impossible d'obtenir le nombre de pilotes de sortie FMOD: %ls."
; EN: SystemGetDriver="Failed to get current FMOD output driver: %ls."
SystemGetDriver="Impossible d'obtenir le pilote de sortie FMOD actuel: %ls."
; EN: SystemSetDriver="Failed to set FMOD output driver: %ls."
SystemSetDriver="Impossible de définir le pilote de sortie FMOD: %ls."
