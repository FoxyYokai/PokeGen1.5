; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group2
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group5
	dbw FUCHSIA_CITY,        .Group10
	dbw CINNABAR_ISLAND,     .Group12
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group7
	dbw ROUTE_10,            .Group6
	dbw ROUTE_11,            .Group4
	dbw ROUTE_12,            .Group8
	dbw ROUTE_13,            .Group8
	dbw ROUTE_17,            .Group8
	dbw ROUTE_18,            .Group8
	dbw ROUTE_19,            .Group9
	dbw ROUTE_20,            .Group11
	dbw ROUTE_21,            .Group9
	dbw ROUTE_22,            .Group2
	dbw ROUTE_23,            .Group15
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group3
	dbw CERULEAN_GYM,        .Group3
	dbw VERMILION_DOCK,      .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group14
	dbw SEAFOAM_ISLANDS_B4F, .Group14
	dbw SAFARI_ZONE_EAST,    .Group13
	dbw SAFARI_ZONE_NORTH,   .Group13
	dbw SAFARI_ZONE_WEST,    .Group13
	dbw SAFARI_ZONE_CENTER,  .Group13
	dbw CERULEAN_CAVE_2F,    .Group16
	dbw CERULEAN_CAVE_B1F,   .Group16
	dbw CERULEAN_CAVE_1F,    .Group16
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

; PALLET TOWN
.Group1:
	db 6
	db 8, MAGIKARP
	db 10, GOLDEEN
	db 9, GOLDEEN
	db 7, MAGIKARP
	db 5, TENTACOOL
	db 6, TENTACOOL

; VIRIDIAN 
.Group2:
	db 6
	db 12, MAGIKARP
	db 11, GOLDEEN
	db 10, GOLDEEN
	db 11, POLIWAG
	db 10, POLIWAG
	db 10, MAGIKARP

; CERULEAN
.Group3:
	db 8
	db 13, MAGIKARP
	db 12, GOLDEEN
	db 11, GOLDEEN
	db 13, POLIWAG
	db 12, POLIWAG
	db 12, MAGIKARP
	db 8, SLOWPOKE
	db 9, SLOWPOKE

; VERMILLION
.Group4:
	db 8
	db 13, KRABBY
	db 12, KRABBY
	db 14, SHELLDER
	db 13, SHELLDER
	db 11, HORSEA
	db 12, HORSEA
	db 15, STARYU
	db 16, STARYU

; CELADON
.Group5:
	db 8
	db 18, POLIWAG
	db 19, POLIWAG
	db 15, GRIMER
	db 14, GRIMER
	db 19, MAGIKARP
	db 18, MAGIKARP
	db 17, MAGIKARP
	db 22, POLIWHIRL

; POLLUTED RIVER
.Group6:
	db 8
	db 16, MAGIKARP
	db 17, GOLDEEN
	db 18, GOLDEEN
	db 15, POLIWAG
	db 17, POLIWAG
	db 17, MAGIKARP
	db 13, GRIMER
	db 14, GRIMER

; RIVER
.Group7:
	db 8
	db 15, MAGIKARP
	db 14, GOLDEEN
	db 15, GOLDEEN
	db 15, POLIWAG
	db 13, POLIWAG
	db 14, MAGIKARP
	db 13, SLOWPOKE
	db 12, SLOWPOKE

; COASTAL ROUTES
.Group8:
	db 8
	db 19, KRABBY
	db 20, KRABBY
	db 19, SHELLDER
	db 18, SHELLDER
	db 17, HORSEA
	db 19, HORSEA
	db 18, STARYU
	db 19, STARYU
	db 17, SEEL
	db 18, SEEL

; FUSHICA BEACH
.Group9:
	db 10
	db 23, KRABBY
	db 25, KRABBY
	db 24, SHELLDER
	db 25, SHELLDER
	db 26, HORSEA
	db 25, HORSEA
	db 25, STARYU
	db 24, STARYU
	db 24, SEEL
	db 23, SEEL
	db 22, TENTACOOL
	db 24, TENTACOOL

; FUSCHIA
.Group10:
	db 8
	db 23, POLIWHIRL
	db 25, POLIWHIRL
	db 24, GOLDEEN
	db 26, GOLDEEN
	db 28, SEAKING
	db 23, MAGIKARP
	db 24, MAGIKARP
	db 28, GYARADOS

; OPEN OCEAN
.Group11:
	db 14
	db 27, SHELLDER
	db 28, SHELLDER
	db 30, HORSEA
	db 29, HORSEA
	db 28, HORSEA
	db 30, STARYU
	db 28, STARYU
	db 28, SEEL
	db 27, SEEL
	db 29, TENTACOOL
	db 30, TENTACOOL
	db 28, TENTACOOL
	db 34, TENTACRUEL
	db 35, SEADRA

; CINNABAR
.Group12:
	db 22
	db 29, KRABBY
	db 28, KRABBY
	db 30, KRABBY
	db 29, SHELLDER
	db 30, SHELLDER
	db 31, SHELLDER
	db 29, HORSEA
	db 30, HORSEA
	db 31, HORSEA
	db 29, STARYU
	db 30, STARYU
	db 31, STARYU
	db 29, TENTACOOL
	db 30, TENTACOOL
	db 31, TENTACOOL
	db 30, GRIMER
	db 31, GRIMER
	db 32, GRIMER
	db 36, SEADRA
	db 35, KINGLER
	db 34, TENTACRUEL
	db 36, MUK

; SAFARI
.Group13:
	db 20
	db 31, PSYDUCK
	db 30, PSYDUCK
	db 29, PSYDUCK
	db 30, SLOWPOKE
	db 32, SLOWPOKE
	db 31, SLOWPOKE
	db 30, MAGIKARP
	db 33, MAGIKARP
	db 32, MAGIKARP
	db 30, SEAKING
	db 33, SEAKING
	db 32, SEAKING
	db 30, POLIWHIRL
	db 33, POLIWHIRL
	db 32, POLIWHIRL 
	db 35, GOLDUCK
	db 36, SLOWBRO
	db 37, GYARADOS
	db 25, DRATINI
	db 26, DRATINI

; SEAFOAM
.Group14:
	db 19
	db 33, KINGLER
	db 34, KINGLER
	db 35, KINGLER
	db 33, SLOWPOKE
	db 34, SLOWPOKE
	db 35, SLOWPOKE
	db 33, STARYU
	db 34, STARYU
	db 35, STARYU
	db 33, SHELLDER
	db 34, SHELLDER
	db 35, SHELLDER
	db 33, SEEL
	db 31, SEEL
	db 32, SEEL
	db 38, CLOYSTER
	db 38, STARMIE
	db 39, SLOWBRO
	db 39, DEWGONG

; POKEMON LEAGUE
.Group15:
	db 13
	db 39, SLOWBRO
	db 40, SLOWBRO
	db 41, SLOWBRO
	db 39, SEAKING
	db 40, SEAKING
	db 41, SEAKING
	db 39, GOLDUCK
	db 40, GOLDUCK
	db 41, GOLDUCK
	db 40, GYARADOS
	db 41, GYARADOS
	db 42, GYARADOS
	db 30, DRATINI

; CERULEAN CAVE
.Group16:
	db 13
	db 45, SLOWBRO
	db 46, SLOWBRO
	db 47, SLOWBRO
	db 45, SEAKING
	db 46, SEAKING
	db 47, SEAKING
	db 45, GOLDUCK
	db 46, GOLDUCK
	db 47, GOLDUCK
	db 47, GYARADOS
	db 48, GYARADOS
	db 49, GYARADOS
	db 39, DRAGONAIR