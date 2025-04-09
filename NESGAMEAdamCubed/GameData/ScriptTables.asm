;; *************** ScriptTables.asm ***************
;; Script link export. April 8, 2025 10:39:25 AM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b, #<Script0c
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b, #>Script0c

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%10000000, #%01000000, #%00000001, #%00001000, #%00001000

DefinedScriptGameStates_Pressed:
	.db #$00, #$00, #$00, #$01, #$02

DefinedTargetObjects_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

TargetState_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$05, #$05, #$07, #$0b, #$0c

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%01000000, #%10000000, #%10000000, #%01000000, #%00000001

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$02, #$02, #$04, #$06, #$06, #$08

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000, #%10000000, #%00010000, #%00100000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$00, #$01, #$03, #$09, #$0a

