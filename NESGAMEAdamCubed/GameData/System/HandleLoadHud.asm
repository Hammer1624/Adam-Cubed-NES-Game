;; *************** HandleLoadHud.asm ***************
;; Constants export. April 8, 2025 10:39:25 AM
;; =================== HUD Element #5 =========================
LDA #BOX_0_ASSET_5_TYPE
STA updateHUD_ASSET_TYPE
LDA #BOX_0_ASSET_5_X
STA updateHUD_ASSET_X
LDA #BOX_0_ASSET_5_Y
STA updateHUD_ASSET_Y
LDA #BOX_0_ASSET_5_IMAGE
STA updateHUD_IMAGE
LDA #BOX_0_ASSET_5_BLANK
STA updateHUD_BLANK
LDA #BOX_0_ASSET_5_MAX_VALUE
STA hudElementTilesFull
LDA #$00
STA updateHUD_offset
LDA #$00
STA hudElementTilesToLoad
LDX #BOX_0_ASSET_5_MAX_VALUE
PushVariableToValue myTimer
JSR HandleHudData_direct
JSR WaitFrame
