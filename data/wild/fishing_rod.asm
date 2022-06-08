; super rod encounters
FishingRodData:
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
; max 16.

; PALLET TOWN 
.Group1:
	db 12 ; 25% no bite
	db 5, MAGIKARP
	db 6, MAGIKARP
	db 7, MAGIKARP
	db 8, MAGIKARP
	db 5, GOLDEEN
	db 6, GOLDEEN
	db 7, GOLDEEN
	db 8, GOLDEEN
	db 5, TENTACOOL
	db 6, TENTACOOL
	db 7, TENTACOOL
	db 8, TENTACOOL

; VIRIDIAN 
.Group2:
	db 12 ; 25% no bite
	db 7, MAGIKARP
	db 8, MAGIKARP
	db 9, MAGIKARP
	db 10, MAGIKARP
	db 8, GOLDEEN
	db 9, GOLDEEN
	db 10, GOLDEEN
	db 11, GOLDEEN
	db 8, POLIWAG
	db 9, POLIWAG
	db 10, POLIWAG
	db 11, POLIWAG

; CERULEAN
.Group3:
	db 12 ; 25% no bite
	db 11, MAGIKARP
	db 12, MAGIKARP
	db 13, MAGIKARP
	db 11, GOLDEEN
	db 12, GOLDEEN
	db 13, GOLDEEN
	db 12, POLIWAG
	db 13, POLIWAG
	db 9, SLOWPOKE
	db 10, SLOWPOKE
	db 10, PSYDUCK
	db 11, PSYDUCK

; VERMILLION
.Group4:
	db 12 ; 25% no bite
	db 12, KRABBY
	db 13, KRABBY
	db 14, KRABBY
	db 15, KRABBY
	db 12, SHELLDER
	db 13, SHELLDER
	db 14, SHELLDER
	db 15, SHELLDER
	db 12, SLOWPOKE
	db 13, SLOWPOKE
	db 14, SLOWPOKE
	db 15, SLOWPOKE

; CELADON
.Group5:
	db 10 ; 37.5% no bite
	db 19, POLIWAG
	db 20, POLIWAG
	db 21, POLIWAG
	db 18, GRIMER
	db 19, GRIMER
	db 20, GRIMER
	db 17, MAGIKARP
	db 18, MAGIKARP
	db 19, MAGIKARP
	db 25, POLIWHIRL

; POLLUTED RIVER
.Group6:
	db 12 ; 25% no bite
	db 16, MAGIKARP
	db 17, MAGIKARP
	db 18, MAGIKARP
	db 16, GOLDEEN
	db 17, GOLDEEN
	db 18, GOLDEEN
	db 15, POLIWAG
	db 16, POLIWAG
	db 17, POLIWAG
	db 14, GRIMER
	db 15, GRIMER
	db 16, GRIMER

; RIVER
.Group7:
	db 12 ; 25% no bite
	db 13, MAGIKARP
	db 14, MAGIKARP
	db 15, MAGIKARP
	db 13, GOLDEEN
	db 14, GOLDEEN
	db 15, GOLDEEN
	db 13, POLIWAG
	db 14, POLIWAG
	db 15, POLIWAG
	db 14, SLOWPOKE
	db 15, SLOWPOKE
	db 16, SLOWPOKE

; COASTAL ROUTES
.Group8:
	db 12 ; 25% no bite
	db 19, KRABBY
	db 20, KRABBY
	db 21, KRABBY
	db 18, SHELLDER
	db 19, SHELLDER
	db 20, SHELLDER
	db 18, HORSEA
	db 19, HORSEA
	db 20, HORSEA
	db 19, STARYU
	db 20, STARYU
	db 21, STARYU

; FUSHICA BEACH
.Group9:
	db 14 ; 12.5% no bite
	db 22, KRABBY
	db 23, KRABBY
	db 24, KRABBY
	db 22, SHELLDER
	db 23, SHELLDER
	db 24, SHELLDER
	db 21, HORSEA
	db 22, HORSEA
	db 23, HORSEA
	db 23, STARYU
	db 24, STARYU
	db 25, STARYU
	db 28, KINGLER
	db 29, KINGLER

; FUSCHIA
.Group10:
	db 13 ; 18.75% no bite
	db 22, GOLDEEN
	db 23, GOLDEEN
	db 24, GOLDEEN
	db 22, POLIWAG
	db 23, POLIWAG
	db 24, POLIWAG
	db 22, MAGIKARP
	db 23, MAGIKARP
	db 24, MAGIKARP
	db 28, POLIWHIRL
	db 29, POLIWHIRL
	db 30, GYARADOS
	db 32, GYARADOS

; OPEN OCEAN
.Group11:
	db 14 ; 12.5% no bite
	db 27, SHELLDER
	db 28, SHELLDER
	db 29, SHELLDER
	db 28, HORSEA
	db 29, HORSEA
	db 30, HORSEA
	db 28, STARYU
	db 29, STARYU
	db 30, STARYU
	db 27, TENTACOOL
	db 28, TENTACOOL
	db 29, TENTACOOL
	db 33, TENTACRUEL
	db 35, SEADRA

; CINNABAR
.Group12:
	db 14 ; 12.5% no bite
	db 27, SHELLDER
	db 28, SHELLDER
	db 29, SHELLDER
	db 28, HORSEA
	db 29, HORSEA
	db 30, HORSEA
	db 28, GRIMER
	db 29, GRIMER
	db 30, GRIMER
	db 27, TENTACOOL
	db 28, TENTACOOL
	db 29, TENTACOOL
	db 33, TENTACRUEL
	db 35, SEADRA
	db 36, MUK

; SAFARI
.Group13:
	db 16 ; guaranteed pokemon
	db 31, PSYDUCK
	db 30, PSYDUCK
	db 29, PSYDUCK
	db 30, SLOWPOKE
	db 32, SLOWPOKE
	db 31, SLOWPOKE
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

; SEAFOAM
.Group14:
	db 14 ; 12.5% no bite
	db 33, KINGLER
	db 34, KINGLER
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
	db 39, DEWGONG

; POKEMON LEAGUE
.Group15:
	db 13 ; 18.5% no bite
	db 39, SLOWBRO
	db 40, SLOWBRO
	db 41, SLOWBRO
	db 39, SEAKING
	db 40, SEAKING
	db 41, SEAKING
	db 39, GOLDUCK
	db 40, GOLDUCK
	db 41, GOLDUCK
	db 40, SEADRA
	db 41, SEADRA
	db 42, GYARADOS
	db 30, DRATINI

; CERULEAN CAVE
.Group16:
	db 15 ; 6.25% miss rate
	db 55, SLOWBRO
	db 56, SLOWBRO
	db 57, SLOWBRO
	db 55, SEAKING
	db 56, SEAKING
	db 57, SEAKING
	db 55, GOLDUCK
	db 56, GOLDUCK
	db 57, GOLDUCK
	db 57, SEADRA
	db 58, SEADRA
	db 59, GYARADOS
	db 55, CLOYSTER
	db 55, STARMIE
	db 44, DRAGONAIR