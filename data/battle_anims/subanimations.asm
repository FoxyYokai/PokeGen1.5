SubanimationPointers:
	table_width 2, SubanimationPointers
	dw Subanim_0Star
	dw Subanim_0StarTwice
	dw Subanim_0StarThrice
	dw Subanim_0StarDescending
	dw Subanim_1StarBigMoving
	dw Subanim_1StarBig
	dw Subanim_0BallTossHigh
	dw Subanim_0BallTossMiddle
	dw Subanim_0BallTossLow
	dw Subanim_0BallShakeEnemy
	dw Subanim_0BallPoofEnemy
	dw Subanim_0BallBlock
	dw Subanim_1FlameColumn1
	dw Subanim_1FlameColumn2
	dw Subanim_1FlameColumn3
	dw Subanim_0Scratches
	dw Subanim_1Tornado
	dw Subanim_1Flames
	dw Subanim_0Heart_1Music
	dw Subanim_1BlobToss
	dw Subanim_1BlobDripEnemy
	dw Subanim_1Shout
	dw Subanim_0Slice
	dw Subanim_0BirdiesCirclingEnemy
	dw Subanim_1SwordsCircling
	dw Subanim_1CloudToss
	dw Subanim_0WaterColumns
	dw Subanim_1SeedToss
	dw Subanim_1SeedLand
	dw Subanim_0RocksLift
	dw Subanim_0RocksToss
	dw Subanim_1FlameBeam
	dw Subanim_1FlameStar
	dw Subanim_0Circles_1Squares_CenteringEnemy
	dw Subanim_0Circle_1Square_TossBack
	dw Subanim_0Bind
	dw Subanim_0StatusParalyzed
	dw Subanim_0StatusConfused
	dw Subanim_0StatusConfusedEnemy
	dw Subanim_0StatusPoisoned
	dw Subanim_1Sand
	dw Subanim_1LightningBall
	dw Subanim_0SliceBothSides
	dw Subanim_1Lightning
	dw Subanim_0WaterDroplets
	dw Subanim_0CirclesCentering
	dw Subanim_0Beam
	dw Subanim_0IceRise
	dw Subanim_0RocksFallEnemy
	dw Subanim_0SoundWave
	dw Subanim_0Circle_1Square_HalfToss ; unused
	dw Subanim_1Barrier
	dw Subanim_1Selfdestruct
	dw Subanim_0WaterBubbles
	dw Subanim_0CirclesFalling
	dw Subanim_0StringShot
	dw Subanim_0IceFall
	dw Subanim_0Circle_1Square_Appears ; unused
	dw Subanim_0StatusSleep
	dw Subanim_0StatusSleepEnemy
	dw Subanim_0Water_1Fire_Barrier ; unused
	dw Subanim_0Water_1Fire_Geyser ; unused
	dw Subanim_1StarBigToss
	dw Subanim_1StarsSmallToss
	dw Subanim_1MusicCirclingEnemy
	dw Subanim_1CircleBlackToss
	dw Subanim_1ExplosionSmallEnemy
	dw Subanim_0Circle_1Square_Closing
	dw Subanim_1LeavesToss
	dw Subanim_0HornJabTwice
	dw Subanim_0HornJabThrice
	dw Subanim_0BallPoof
	dw Subanim_2TradeBallDrop
	dw Subanim_2TradeBallShake
	dw Subanim_2TradeBallAppear
	dw Subanim_2TradeBallPoof
	dw Subanim_0EggShaking
	dw Subanim_1TriangleToss
	dw Subanim_1SphereBig
	dw Subanim_1SphereBigRise
	dw Subanim_1SphereBigFall
	dw Subanim_0Shell
	dw Subanim_0CoinBounce
	dw Subanim_0SafariRock
	dw Subanim_0SafariBait
	dw Subanim_0StarHigh
	assert_table_length NUM_SUBANIMS

; format:
; subanim type, count
; REPT count
;     db frame block id, base coordinate id, frame block mode
; ENDR

MACRO subanim
	db (\1 << 5) | \2
ENDM

Subanim_1StarBigMoving:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_02, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_03, FRAMEBLOCKMODE_00

Subanim_1StarBig:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00

Subanim_0BallTossLow:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_44, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_94, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_60, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_9F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A0, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A1, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanim_0BallTossMiddle:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A3, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A4, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A5, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A6, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanim_0BallTossHigh:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanim_0BallShakeEnemy:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_03, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_04, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_21, FRAMEBLOCKMODE_04

Subanim_0BallPoofEnemy:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_06, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_36, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_09, BASECOORD_36, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0A, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0A, BASECOORD_15, FRAMEBLOCKMODE_00

Subanim_0BallBlock:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_01, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_35, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_4D, FRAMEBLOCKMODE_00

Subanim_0StarHigh:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, BASECOORD_9D, FRAMEBLOCKMODE_00

Subanim_1Flames:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_0B, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_27, FRAMEBLOCKMODE_00

Subanim_1Lightning:
	subanim SUBANIMTYPE_HFLIP, 11
	db FRAMEBLOCK_0D, BASECOORD_03, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0E, BASECOORD_03, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0F, BASECOORD_03, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_37, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_37, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_10, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_10, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_11, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_11, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanim_0WaterDroplets:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_12, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_25, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_13, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_13, BASECOORD_38, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_14, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_14, BASECOORD_38, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_15, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_15, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_16, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_16, BASECOORD_38, FRAMEBLOCKMODE_00

Subanim_0Heart_1Music:
	subanim SUBANIMTYPE_COORDFLIP, 9
	db FRAMEBLOCK_17, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_39, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_1F, FRAMEBLOCKMODE_00

Subanim_0Star:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, BASECOORD_17, FRAMEBLOCKMODE_00

Subanim_0StarTwice:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_01, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1D, FRAMEBLOCKMODE_00

Subanim_0StarThrice:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_01, BASECOORD_12, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1C, FRAMEBLOCKMODE_00

Subanim_0StarDescending:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_01, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_18, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1D, FRAMEBLOCKMODE_00

Subanim_1FlameColumn1:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_00

Subanim_1FlameColumn2:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_17, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_19, FRAMEBLOCKMODE_00

Subanim_1FlameColumn3:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_15, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_17, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_09, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_19, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_0C, FRAMEBLOCKMODE_00

Subanim_1FlameBeam:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_0C, BASECOORD_30, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_40, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_41, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_42, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_00

Subanim_0Beam:
	subanim SUBANIMTYPE_HVFLIP, 14
	db FRAMEBLOCK_18, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_52, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_19, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_63, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1A, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_4D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1B, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_97, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1C, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_98, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1D, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_58, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1E, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanim_0IceRise:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_1F, BASECOORD_24, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_20, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_21, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_22, BASECOORD_15, FRAMEBLOCKMODE_00

Subanim_0RocksFallEnemy:
	subanim SUBANIMTYPE_HFLIP, 18
	db FRAMEBLOCK_23, BASECOORD_00, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_04, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_07, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_04, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_24, BASECOORD_24, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_1C, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_23, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_24, BASECOORD_28, FRAMEBLOCKMODE_00

Subanim_0Scratches:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_26, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_26, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_26, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_27, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_27, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_27, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_28, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_28, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_28, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_29, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_29, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_29, BASECOORD_1C, FRAMEBLOCKMODE_00

Subanim_0Slice:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_2A, BASECOORD_05, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2B, BASECOORD_05, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_0C, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_11, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2B, BASECOORD_11, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_17, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_1B, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2B, BASECOORD_1B, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_2F, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2C, BASECOORD_00, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2C, BASECOORD_00, FRAMEBLOCKMODE_00

Subanim_1Tornado:
	subanim SUBANIMTYPE_REVERSE, 8
	db FRAMEBLOCK_2D, BASECOORD_44, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_45, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_46, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_47, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_48, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_49, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_1A, FRAMEBLOCKMODE_00

Subanimation58:
	subanim SUBANIMTYPE_REVERSE, 4
	db FRAMEBLOCK_2D, BASECOORD_48, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_49, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_1A, FRAMEBLOCKMODE_00

Subanimation31:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_2F, BASECOORD_46, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_50, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_2E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_51, FRAMEBLOCKMODE_00

Subanim_1BlobToss:
	subanim SUBANIMTYPE_REVERSE, 6
	db FRAMEBLOCK_30, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_00

Subanim_1BlobDripEnemy:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_31, BASECOORD_1C, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_31, BASECOORD_1D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_22, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_27, FRAMEBLOCKMODE_00

Subanim_1CircleBlackToss:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_03, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_10, FRAMEBLOCKMODE_00

Subanim_1ExplosionSmallEnemy:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_08, FRAMEBLOCKMODE_00

Subanim_1Shout:
	subanim SUBANIMTYPE_HVFLIP, 2
	db FRAMEBLOCK_35, BASECOORD_52, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_35, BASECOORD_53, FRAMEBLOCKMODE_00

Subanim_0BirdiesCirclingEnemy:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_36, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_36, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_57, FRAMEBLOCKMODE_00

Subanim_1SwordsCircling:
	subanim SUBANIMTYPE_ENEMY, 4
	db FRAMEBLOCK_36, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_36, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_57, FRAMEBLOCKMODE_00

Subanim_1MusicCirclingEnemy:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_17, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_57, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_13, FRAMEBLOCKMODE_00

Subanim_1CloudToss:
	subanim SUBANIMTYPE_REVERSE, 12
	db FRAMEBLOCK_38, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_10, FRAMEBLOCKMODE_00

Subanim_0WaterColumns:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_3A, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3A, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_0B, FRAMEBLOCKMODE_00

Subanim_1SeedToss:
	subanim SUBANIMTYPE_REVERSE, 4
	db FRAMEBLOCK_40, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_15, FRAMEBLOCKMODE_00

Subanim_1SeedLand:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_41, BASECOORD_58, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_41, BASECOORD_59, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_41, BASECOORD_21, FRAMEBLOCKMODE_00

Subanim_0RocksLift:
	subanim SUBANIMTYPE_ENEMY, 15
	db FRAMEBLOCK_24, BASECOORD_9A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_1B, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_22, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_1D, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_98, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_2C, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_2A, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_03

Subanim_0RocksToss:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_25, BASECOORD_75, FRAMEBLOCKMODE_00

Subanim_1FlameStar:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_42, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_43, BASECOORD_07, FRAMEBLOCKMODE_00

Subanim_0Circles_1Squares_CenteringEnemy:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_44, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_45, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_46, BASECOORD_10, FRAMEBLOCKMODE_02

Subanim_0Circle_1Square_TossBack:
	subanim SUBANIMTYPE_REVERSE, 11
	db FRAMEBLOCK_47, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AA, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AB, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AC, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AD, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AE, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AF, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_89, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_B0, FRAMEBLOCKMODE_00

Subanim_0CirclesCentering:
	subanim SUBANIMTYPE_COORDFLIP, 6 ; should be SUBANIMTYPE_HVFLIP
	db FRAMEBLOCK_44, BASECOORD_64, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_45, BASECOORD_65, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_46, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00

Subanim_0Circle_1Square_Appears:
	subanim SUBANIMTYPE_COORDFLIP, 1
	db FRAMEBLOCK_47, BASECOORD_67, FRAMEBLOCKMODE_00

Subanim_1SphereBig:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_03

Subanim_1SphereBigRise:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_72, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_73, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_74, BASECOORD_95, FRAMEBLOCKMODE_00

Subanim_1SphereBigFall:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_74, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_73, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_72, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_16, FRAMEBLOCKMODE_00

Subanim_1LightningBall:
	subanim SUBANIMTYPE_HFLIP, 29
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6B, FRAMEBLOCKMODE_00

Subanim_0SliceBothSides:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_4E, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4F, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_50, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_50, BASECOORD_2B, FRAMEBLOCKMODE_00

Subanimation56:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_7A, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7B, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7C, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7C, BASECOORD_2B, FRAMEBLOCKMODE_00

Subanimation57:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_7D, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7E, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7F, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_7F, BASECOORD_2B, FRAMEBLOCKMODE_00

Subanimation23:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_51, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_51, BASECOORD_6E, FRAMEBLOCKMODE_00

Subanim_0StatusParalyzed:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_51, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_51, BASECOORD_6E, FRAMEBLOCKMODE_00

Subanim_0StatusConfused:
	subanim SUBANIMTYPE_COORDFLIP, 2
	db FRAMEBLOCK_52, BASECOORD_71, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_72, FRAMEBLOCKMODE_00

Subanim_0StatusConfusedEnemy:
	subanim SUBANIMTYPE_NORMAL, 2
	db FRAMEBLOCK_52, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanim_0StatusSleep:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_53, BASECOORD_71, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_81, FRAMEBLOCKMODE_00

Subanim_0StatusSleepEnemy:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_53, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanim_0StatusPoisoned:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_54, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_54, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanim_1Sand:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_55, BASECOORD_73, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_56, BASECOORD_73, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_57, BASECOORD_73, FRAMEBLOCKMODE_00

Subanim_0Circle_1Square_HalfToss:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_47, BASECOORD_74, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_43, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_75, FRAMEBLOCKMODE_00

Subanim_1Barrier:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00

Subanim_0Water_1Fire_Barrier:
	subanim SUBANIMTYPE_COORDFLIP, 7
	db FRAMEBLOCK_59, BASECOORD_79, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7B, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_77, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_78, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7C, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_76, FRAMEBLOCKMODE_00

Subanim_0Water_1Fire_Geyser:
	subanim SUBANIMTYPE_NORMAL, 8
	db FRAMEBLOCK_3A, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_4D, FRAMEBLOCKMODE_00

Subanim_1Selfdestruct:
	subanim SUBANIMTYPE_HVFLIP, 21
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_82, FRAMEBLOCKMODE_00

Subanim_0WaterBubbles:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_5B, BASECOORD_83, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5C, BASECOORD_84, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5D, BASECOORD_85, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5E, BASECOORD_09, FRAMEBLOCKMODE_00

Subanim_0CirclesFalling:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_5F, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5F, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_60, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_60, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_61, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_61, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_62, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_62, BASECOORD_00, FRAMEBLOCKMODE_00

Subanim_0StringShot:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_63, BASECOORD_89, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_64, BASECOORD_75, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_63, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_0D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_86, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_12, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_87, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_17, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_88, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_1A, FRAMEBLOCKMODE_00

Subanim_0IceFall:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_66, BASECOORD_8A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_66, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_66, BASECOORD_2E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_67, BASECOORD_24, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_01, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_10, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_28, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_2A, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_0E, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1B, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_26, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_03, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_12, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1E, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_29, FRAMEBLOCKMODE_00

Subanim_1StarBigToss:
	subanim SUBANIMTYPE_REVERSE, 18
	db FRAMEBLOCK_02, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00

Subanim_1StarsSmallToss:
	subanim SUBANIMTYPE_COORDFLIP, 18
	db FRAMEBLOCK_68, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_14, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_06, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_90, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_23, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_1F, FRAMEBLOCKMODE_00

Subanim_1LeavesToss:
	subanim SUBANIMTYPE_HVFLIP, 12
	db FRAMEBLOCK_69, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_14, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_06, FRAMEBLOCKMODE_00

Subanim_0Circle_1Square_Closing:
	subanim SUBANIMTYPE_ENEMY, 3
	db FRAMEBLOCK_6A, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6B, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6C, BASECOORD_17, FRAMEBLOCKMODE_00

Subanim_0HornJabTwice:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_6D, BASECOORD_8B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_84, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_63, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_8C, FRAMEBLOCKMODE_00

Subanim_0HornJabThrice:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_6D, BASECOORD_8B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_84, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_63, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_0A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_89, FRAMEBLOCKMODE_00

Subanim_0BallPoof:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_06, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_96, FRAMEBLOCKMODE_00

Subanim_2TradeBallDrop:
	subanim SUBANIMTYPE_NORMAL, 6
	db FRAMEBLOCK_03, BASECOORD_41, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_04, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_03

Subanim_2TradeBallShake:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_04, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_03

Subanim_2TradeBallAppear:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_04, BASECOORD_84, FRAMEBLOCKMODE_03

Subanim_2TradeBallPoof:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_06, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_72, FRAMEBLOCKMODE_00

Subanim_0EggShaking:
	subanim SUBANIMTYPE_COORDFLIP, 8
	db FRAMEBLOCK_6F, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_70, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6F, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_70, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00

Subanim_1TriangleToss:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_32, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_4F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_32, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_16, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_32, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_0D, FRAMEBLOCKMODE_00

Subanim_0Shell:
	subanim SUBANIMTYPE_ENEMY, 6
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanim_0CoinBounce:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_77, BASECOORD_25, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_9B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_9C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_50, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_8C, FRAMEBLOCKMODE_00

Subanim_0SafariRock:
	subanim SUBANIMTYPE_NORMAL, 12
	db FRAMEBLOCK_78, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_34, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_9E, FRAMEBLOCKMODE_00

Subanim_0SafariBait:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_79, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_34, FRAMEBLOCKMODE_00
