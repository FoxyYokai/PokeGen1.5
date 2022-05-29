PokedexEntryPointers:
	table_width 2, PokedexEntryPointers
	dw BulbasaurDexEntry ;1
	dw IvysaurDexEntry ;2
	dw VenusaurDexEntry ;3
	dw CharmanderDexEntry ;4
	dw CharmeleonDexEntry ;5
	dw CharizardDexEntry ;6
	dw SquirtleDexEntry ;7
	dw WartortleDexEntry ;8
	dw BlastoiseDexEntry ;9
	dw CaterpieDexEntry ;10
	dw MetapodDexEntry ;11
	dw ButterfreeDexEntry ;12
	dw WeedleDexEntry ;13
	dw KakunaDexEntry ;14
	dw BeedrillDexEntry ;15
	dw PidgeyDexEntry ;16
	dw PidgeottoDexEntry ;17
	dw PidgeotDexEntry ;18
	dw RattataDexEntry ;19
	dw RaticateDexEntry ;20
	dw SpearowDexEntry ;21
	dw FearowDexEntry ;22
	dw EkansDexEntry ;23
	dw ArbokDexEntry ;24
	dw PikachuDexEntry ;25
	dw RaichuDexEntry ;26
	dw SandshrewDexEntry ;27
	dw SandslashDexEntry ;28
	dw NidoranFDexEntry ;29
	dw NidorinaDexEntry ;30
	dw NidoqueenDexEntry ;31
	dw NidoranMDexEntry ;32
	dw NidorinoDexEntry ;33
	dw NidokingDexEntry ;34
	dw ClefairyDexEntry ;35
	dw ClefableDexEntry ;36
	dw VulpixDexEntry ;37
	dw NinetalesDexEntry ;38
	dw JigglypuffDexEntry ;39
	dw WigglytuffDexEntry ;40
	dw ZubatDexEntry ;41
	dw GolbatDexEntry ;42
	dw OddishDexEntry ;43
	dw GloomDexEntry ;44
	dw VileplumeDexEntry ;45
	dw ParasDexEntry ;46
	dw ParasectDexEntry ;47
	dw VenonatDexEntry ;48
	dw VenomothDexEntry ;49
	dw DiglettDexEntry ;50
	dw DugtrioDexEntry ;51
	dw MeowthDexEntry ;52
	dw PersianDexEntry ;53
	dw PsyduckDexEntry ;54
	dw GolduckDexEntry ;55
	dw MankeyDexEntry ;56
	dw PrimeapeDexEntry ;57
	dw GrowlitheDexEntry ;58
	dw ArcanineDexEntry ;59
	dw PoliwagDexEntry ;60
	dw PoliwhirlDexEntry ;61
	dw PoliwrathDexEntry ;62
	dw AbraDexEntry ;63
	dw KadabraDexEntry ;64
	dw AlakazamDexEntry ;65
	dw MachopDexEntry ;66
	dw MachokeDexEntry ;67
	dw MachampDexEntry ;68
	dw BellsproutDexEntry ;69
	dw WeepinbellDexEntry ;70
	dw VictreebelDexEntry ;71
	dw TentacoolDexEntry ;72
	dw TentacruelDexEntry ;73
	dw GeodudeDexEntry ;74
	dw GravelerDexEntry ;75
	dw GolemDexEntry ;76
	dw PonytaDexEntry ;77
	dw RapidashDexEntry ;78
	dw SlowpokeDexEntry ;79
	dw SlowbroDexEntry ;80
	dw MagnemiteDexEntry ;81
	dw MagnetonDexEntry ;82
	dw FarfetchdDexEntry ;83
	dw DoduoDexEntry ;84
	dw DodrioDexEntry ;85
	dw SeelDexEntry ;86
	dw DewgongDexEntry ;87
	dw GrimerDexEntry ;88
	dw MukDexEntry ;89
	dw ShellderDexEntry ;90
	dw CloysterDexEntry ;91
	dw GastlyDexEntry ;92
	dw HaunterDexEntry ;93
	dw GengarDexEntry ;94
	dw OnixDexEntry ;95
	dw DrowzeeDexEntry ;96
	dw HypnoDexEntry ;97
	dw KrabbyDexEntry ;98
	dw KinglerDexEntry ;99
	dw VoltorbDexEntry ;100
	dw ElectrodeDexEntry ;101
	dw ExeggcuteDexEntry ;102
	dw ExeggutorDexEntry ;103
	dw CuboneDexEntry ;104
	dw MarowakDexEntry ;105
	dw HitmonleeDexEntry ;106
	dw HitmonchanDexEntry ;107
	dw LickitungDexEntry ;108
	dw KoffingDexEntry ;109
	dw WeezingDexEntry ;110
	dw RhyhornDexEntry ;111
	dw RhydonDexEntry ;112
	dw ChanseyDexEntry ;113
	dw TangelaDexEntry ;114
	dw KangaskhanDexEntry ;115
	dw HorseaDexEntry ;116
	dw SeadraDexEntry ;117
	dw GoldeenDexEntry ;118
	dw SeakingDexEntry ;119
	dw StaryuDexEntry ;120
	dw StarmieDexEntry ;121
	dw MrMimeDexEntry ;122
	dw ScytherDexEntry ;123
	dw JynxDexEntry ;124
	dw ElectabuzzDexEntry ;125
	dw MagmarDexEntry ;126
	dw PinsirDexEntry ;127
	dw TaurosDexEntry ;128
	dw MagikarpDexEntry ;129
	dw GyaradosDexEntry ;130
	dw LaprasDexEntry ;131
	dw DittoDexEntry ;132
	dw EeveeDexEntry ;133
	dw VaporeonDexEntry ;134
	dw JolteonDexEntry ;135
	dw FlareonDexEntry ;136
	dw PorygonDexEntry ;137
	dw OmanyteDexEntry ;138
	dw OmastarDexEntry ;139
	dw KabutoDexEntry ;140
	dw KabutopsDexEntry ;141
	dw AerodactylDexEntry ;142
	dw SnorlaxDexEntry ;143
	dw ArticunoDexEntry ;144
	dw ZapdosDexEntry ;145
	dw MoltresDexEntry ;146
	dw DratiniDexEntry ;147
	dw DragonairDexEntry ;148
	dw DragoniteDexEntry ;149
	dw MewtwoDexEntry ;150
	dw MewDexEntry ;151
	dw MissingNoDexEntry
	dw MissingNoDexEntry
	dw MissingNoDexEntry
	assert_table_length NUM_POKEMON_INDEXES

; string: species name
; height in feet, inches
; weight in pounds
; text entry

RhydonDexEntry:
	db "DRILL@"
	db 6,3
	dw 2650
	text_far _RhydonDexEntry
	text_end

KangaskhanDexEntry:
	db "PARENT@"
	db 7,3
	dw 1760
	text_far _KangaskhanDexEntry
	text_end

NidoranMDexEntry:
	db "POISON PIN@"
	db 1,8
	dw 200
	text_far _NidoranMDexEntry
	text_end

ClefairyDexEntry:
	db "FAIRY@"
	db 2,0
	dw 170
	text_far _ClefairyDexEntry
	text_end

SpearowDexEntry:
	db "TINY BIRD@"
	db 1,0
	dw 40
	text_far _SpearowDexEntry
	text_end

VoltorbDexEntry:
	db "BALL@"
	db 1,8
	dw 230
	text_far _VoltorbDexEntry
	text_end

NidokingDexEntry:
	db "DRILL@"
	db 4,7
	dw 1370
	text_far _NidokingDexEntry
	text_end

SlowbroDexEntry:
	db "HERMITCRAB@"
	db 5,3
	dw 1730
	text_far _SlowbroDexEntry
	text_end

IvysaurDexEntry:
	db "SEED@"
	db 3,3
	dw 290
	text_far _IvysaurDexEntry
	text_end

ExeggutorDexEntry:
	db "COCONUT@"
	db 6,7
	dw 2650
	text_far _ExeggutorDexEntry
	text_end

LickitungDexEntry:
	db "LICKING@"
	db 3,11
	dw 1440
	text_far _LickitungDexEntry
	text_end

ExeggcuteDexEntry:
	db "EGG@"
	db 1,4
	dw 60
	text_far _ExeggcuteDexEntry
	text_end

GrimerDexEntry:
	db "SLUDGE@"
	db 2,11
	dw 660
	text_far _GrimerDexEntry
	text_end

GengarDexEntry:
	db "SHADOW@"
	db 4,11
	dw 890
	text_far _GengarDexEntry
	text_end

NidoranFDexEntry:
	db "POISON PIN@"
	db 1,4
	dw 150
	text_far _NidoranFDexEntry
	text_end

NidoqueenDexEntry:
	db "DRILL@"
	db 4,3
	dw 1320
	text_far _NidoqueenDexEntry
	text_end

CuboneDexEntry:
	db "LONELY@"
	db 1,4
	dw 140
	text_far _CuboneDexEntry
	text_end

RhyhornDexEntry:
	db "SPIKES@"
	db 3,3
	dw 2540
	text_far _RhyhornDexEntry
	text_end

LaprasDexEntry:
	db "TRANSPORT@"
	db 8,2
	dw 4850
	text_far _LaprasDexEntry
	text_end

ArcanineDexEntry:
	db "LEGENDARY@"
	db 6,3
	dw 3420
	text_far _ArcanineDexEntry
	text_end

MewDexEntry:
	db "NEW SPECIE@"
	db 1,4
	dw 90
	text_far _MewDexEntry
	text_end

GyaradosDexEntry:
	db "ATROCIOUS@"
	db 21,4
	dw 5180
	text_far _GyaradosDexEntry
	text_end

ShellderDexEntry:
	db "BIVALVE@"
	db 1,0
	dw 90
	text_far _ShellderDexEntry
	text_end

TentacoolDexEntry:
	db "JELLYFISH@"
	db 2,11
	dw 1000
	text_far _TentacoolDexEntry
	text_end

GastlyDexEntry:
	db "GAS@"
	db 4,3
	dw 2
	text_far _GastlyDexEntry
	text_end

ScytherDexEntry:
	db "MANTIS@"
	db 4,11
	dw 1230
	text_far _ScytherDexEntry
	text_end

StaryuDexEntry:
	db "STARSHAPE@"
	db 2,7
	dw 760
	text_far _StaryuDexEntry
	text_end

BlastoiseDexEntry:
	db "SHELLFISH@"
	db 5,3
	dw 1890
	text_far _BlastoiseDexEntry
	text_end

PinsirDexEntry:
	db "STAGBEETLE@"
	db 4,11
	dw 1210
	text_far _PinsirDexEntry
	text_end

TangelaDexEntry:
	db "VINE@"
	db 3,3
	dw 770
	text_far _TangelaDexEntry
	text_end

GrowlitheDexEntry:
	db "PUPPY@"
	db 2,4
	dw 420
	text_far _GrowlitheDexEntry
	text_end

OnixDexEntry:
	db "ROCK SNAKE@"
	db 28,10
	dw 4630
	text_far _OnixDexEntry
	text_end

FearowDexEntry:
	db "BEAK@"
	db 3,11
	dw 840
	text_far _FearowDexEntry
	text_end

PidgeyDexEntry:
	db "TINY BIRD@"
	db 1,0
	dw 40
	text_far _PidgeyDexEntry
	text_end

SlowpokeDexEntry:
	db "DOPEY@"
	db 3,11
	dw 790
	text_far _SlowpokeDexEntry
	text_end

KadabraDexEntry:
	db "PSI@"
	db 4,3
	dw 1250
	text_far _KadabraDexEntry
	text_end

GravelerDexEntry:
	db "ROCK@"
	db 3,3
	dw 2320
	text_far _GravelerDexEntry
	text_end

ChanseyDexEntry:
	db "EGG@"
	db 3,7
	dw 760
	text_far _ChanseyDexEntry
	text_end

MachokeDexEntry:
	db "SUPERPOWER@"
	db 4,11
	dw 1550
	text_far _MachokeDexEntry
	text_end

MrMimeDexEntry:
	db "BARRIER@"
	db 4,3
	dw 1200
	text_far _MrMimeDexEntry
	text_end

HitmonleeDexEntry:
	db "KICKING@"
	db 4,11
	dw 1100
	text_far _HitmonleeDexEntry
	text_end

HitmonchanDexEntry:
	db "PUNCHING@"
	db 4,7
	dw 1110
	text_far _HitmonchanDexEntry
	text_end

ArbokDexEntry:
	db "COBRA@"
	db 11,6
	dw 1430
	text_far _ArbokDexEntry
	text_end

ParasectDexEntry:
	db "MUSHROOM@"
	db 3,3
	dw 650
	text_far _ParasectDexEntry
	text_end

PsyduckDexEntry:
	db "DUCK@"
	db 2,7
	dw 430
	text_far _PsyduckDexEntry
	text_end

DrowzeeDexEntry:
	db "HYPNOSIS@"
	db 3,3
	dw 710
	text_far _DrowzeeDexEntry
	text_end

GolemDexEntry:
	db "MEGATON@"
	db 4,7
	dw 6620
	text_far _GolemDexEntry
	text_end

MagmarDexEntry:
	db "SPITFIRE@"
	db 4,3
	dw 980
	text_far _MagmarDexEntry
	text_end

ElectabuzzDexEntry:
	db "ELECTRIC@"
	db 3,7
	dw 660
	text_far _ElectabuzzDexEntry
	text_end

MagnetonDexEntry:
	db "MAGNET@"
	db 3,3
	dw 1320
	text_far _MagnetonDexEntry
	text_end

KoffingDexEntry:
	db "POISON GAS@"
	db 2,0
	dw 20
	text_far _KoffingDexEntry
	text_end

MankeyDexEntry:
	db "PIG MONKEY@"
	db 1,8
	dw 620
	text_far _MankeyDexEntry
	text_end

SeelDexEntry:
	db "SEA LION@"
	db 3,7
	dw 1980
	text_far _SeelDexEntry
	text_end

DiglettDexEntry:
	db "MOLE@"
	db 0,8
	dw 20
	text_far _DiglettDexEntry
	text_end

TaurosDexEntry:
	db "WILD BULL@"
	db 4,7
	dw 1950
	text_far _TaurosDexEntry
	text_end

FarfetchdDexEntry:
	db "WILD DUCK@"
	db 2,7
	dw 330
	text_far _FarfetchdDexEntry
	text_end

VenonatDexEntry:
	db "INSECT@"
	db 3,3
	dw 660
	text_far _VenonatDexEntry
	text_end

DragoniteDexEntry:
	db "DRAGON@"
	db 7,3
	dw 4630
	text_far _DragoniteDexEntry
	text_end

DoduoDexEntry:
	db "TWIN BIRD@"
	db 4,7
	dw 860
	text_far _DoduoDexEntry
	text_end

PoliwagDexEntry:
	db "TADPOLE@"
	db 2,0
	dw 270
	text_far _PoliwagDexEntry
	text_end

JynxDexEntry:
	db "HUMANSHAPE@"
	db 4,7
	dw 900
	text_far _JynxDexEntry
	text_end

MoltresDexEntry:
	db "FLAME@"
	db 6,7
	dw 1320
	text_far _MoltresDexEntry
	text_end

ArticunoDexEntry:
	db "FREEZE@"
	db 5,7
	dw 1220
	text_far _ArticunoDexEntry
	text_end

ZapdosDexEntry:
	db "ELECTRIC@"
	db 5,3
	dw 1160
	text_far _ZapdosDexEntry
	text_end

DittoDexEntry:
	db "TRANSFORM@"
	db 1,0
	dw 90
	text_far _DittoDexEntry
	text_end

MeowthDexEntry:
	db "SCRATCHCAT@"
	db 1,4
	dw 90
	text_far _MeowthDexEntry
	text_end

KrabbyDexEntry:
	db "RIVER CRAB@"
	db 1,4
	dw 140
	text_far _KrabbyDexEntry
	text_end

VulpixDexEntry:
	db "FOX@"
	db 2,0
	dw 220
	text_far _VulpixDexEntry
	text_end

NinetalesDexEntry:
	db "FOX@"
	db 3,7
	dw 440
	text_far _NinetalesDexEntry
	text_end

PikachuDexEntry:
	db "MOUSE@"
	db 1,4
	dw 130
	text_far _PikachuDexEntry
	text_end

RaichuDexEntry:
	db "MOUSE@"
	db 2,7
	dw 660
	text_far _RaichuDexEntry
	text_end

DratiniDexEntry:
	db "DRAGON@"
	db 5,11
	dw 70
	text_far _DratiniDexEntry
	text_end

DragonairDexEntry:
	db "DRAGON@"
	db 13,1
	dw 360
	text_far _DragonairDexEntry
	text_end

KabutoDexEntry:
	db "SHELLFISH@"
	db 1,8
	dw 250
	text_far _KabutoDexEntry
	text_end

KabutopsDexEntry:
	db "SHELLFISH@"
	db 4,3
	dw 890
	text_far _KabutopsDexEntry
	text_end

HorseaDexEntry:
	db "DRAGON@"
	db 1,4
	dw 180
	text_far _HorseaDexEntry
	text_end

SeadraDexEntry:
	db "DRAGON@"
	db 3,11
	dw 550
	text_far _SeadraDexEntry
	text_end

SandshrewDexEntry:
	db "MOUSE@"
	db 2,0
	dw 260
	text_far _SandshrewDexEntry
	text_end

SandslashDexEntry:
	db "MOUSE@"
	db 3,3
	dw 650
	text_far _SandslashDexEntry
	text_end

OmanyteDexEntry:
	db "SPIRAL@"
	db 1,4
	dw 170
	text_far _OmanyteDexEntry
	text_end

OmastarDexEntry:
	db "SPIRAL@"
	db 3,3
	dw 770
	text_far _OmastarDexEntry
	text_end

JigglypuffDexEntry:
	db "BALLOON@"
	db 1,8
	dw 120
	text_far _JigglypuffDexEntry
	text_end

WigglytuffDexEntry:
	db "BALLOON@"
	db 3,3
	dw 260
	text_far _WigglytuffDexEntry
	text_end

EeveeDexEntry:
	db "EVOLUTION@"
	db 1,0
	dw 140
	text_far _EeveeDexEntry
	text_end

FlareonDexEntry:
	db "FLAME@"
	db 2,11
	dw 550
	text_far _FlareonDexEntry
	text_end

JolteonDexEntry:
	db "LIGHTNING@"
	db 2,7
	dw 540
	text_far _JolteonDexEntry
	text_end

VaporeonDexEntry:
	db "BUBBLE JET@"
	db 3,3
	dw 640
	text_far _VaporeonDexEntry
	text_end

MachopDexEntry:
	db "SUPERPOWER@"
	db 2,7
	dw 430
	text_far _MachopDexEntry
	text_end

ZubatDexEntry:
	db "BAT@"
	db 2,7
	dw 170
	text_far _ZubatDexEntry
	text_end

EkansDexEntry:
	db "SNAKE@"
	db 6,7
	dw 150
	text_far _EkansDexEntry
	text_end

ParasDexEntry:
	db "MUSHROOM@"
	db 1,0
	dw 120
	text_far _ParasDexEntry
	text_end

PoliwhirlDexEntry:
	db "TADPOLE@"
	db 3,3
	dw 440
	text_far _PoliwhirlDexEntry
	text_end

PoliwrathDexEntry:
	db "TADPOLE@"
	db 4,3
	dw 1190
	text_far _PoliwrathDexEntry
	text_end

WeedleDexEntry:
	db "HAIRY BUG@"
	db 1,0
	dw 70
	text_far _WeedleDexEntry
	text_end

KakunaDexEntry:
	db "COCOON@"
	db 2,0
	dw 220
	text_far _KakunaDexEntry
	text_end

BeedrillDexEntry:
	db "POISON BEE@"
	db 3,3
	dw 650
	text_far _BeedrillDexEntry
	text_end

DodrioDexEntry:
	db "TRIPLEBIRD@"
	db 5,11
	dw 1880
	text_far _DodrioDexEntry
	text_end

PrimeapeDexEntry:
	db "PIG MONKEY@"
	db 3,3
	dw 710
	text_far _PrimeapeDexEntry
	text_end

DugtrioDexEntry:
	db "MOLE@"
	db 2,4
	dw 730
	text_far _DugtrioDexEntry
	text_end

VenomothDexEntry:
	db "POISONMOTH@"
	db 4,11
	dw 280
	text_far _VenomothDexEntry
	text_end

DewgongDexEntry:
	db "SEA LION@"
	db 5,7
	dw 2650
	text_far _DewgongDexEntry
	text_end

CaterpieDexEntry:
	db "WORM@"
	db 1,0
	dw 60
	text_far _CaterpieDexEntry
	text_end

MetapodDexEntry:
	db "COCOON@"
	db 2,4
	dw 220
	text_far _MetapodDexEntry
	text_end

ButterfreeDexEntry:
	db "BUTTERFLY@"
	db 3,7
	dw 710
	text_far _ButterfreeDexEntry
	text_end

MachampDexEntry:
	db "SUPERPOWER@"
	db 5,3
	dw 2870
	text_far _MachampDexEntry
	text_end

GolduckDexEntry:
	db "DUCK@"
	db 5,7
	dw 1690
	text_far _GolduckDexEntry
	text_end

HypnoDexEntry:
	db "HYPNOSIS@"
	db 5,3
	dw 1670
	text_far _HypnoDexEntry
	text_end

GolbatDexEntry:
	db "BAT@"
	db 5,3
	dw 1210
	text_far _GolbatDexEntry
	text_end

MewtwoDexEntry:
	db "GENETIC@"
	db 6,7
	dw 2690
	text_far _MewtwoDexEntry
	text_end

SnorlaxDexEntry:
	db "SLEEPING@"
	db 6,11
	dw 10140
	text_far _SnorlaxDexEntry
	text_end

MagikarpDexEntry:
	db "FISH@"
	db 2,11
	dw 220
	text_far _MagikarpDexEntry
	text_end

MukDexEntry:
	db "SLUDGE@"
	db 3,11
	dw 660
	text_far _MukDexEntry
	text_end

KinglerDexEntry:
	db "PINCER@"
	db 4,3
	dw 1320
	text_far _KinglerDexEntry
	text_end

CloysterDexEntry:
	db "BIVALVE@"
	db 4,11
	dw 2920
	text_far _CloysterDexEntry
	text_end

ElectrodeDexEntry:
	db "BALL@"
	db 3,11
	dw 1470
	text_far _ElectrodeDexEntry
	text_end

ClefableDexEntry:
	db "FAIRY@"
	db 4,3
	dw 880
	text_far _ClefableDexEntry
	text_end

WeezingDexEntry:
	db "POISON GAS@"
	db 3,11
	dw 210
	text_far _WeezingDexEntry
	text_end

PersianDexEntry:
	db "CLASSY CAT@"
	db 3,3
	dw 710
	text_far _PersianDexEntry
	text_end

MarowakDexEntry:
	db "BONEKEEPER@"
	db 3,3
	dw 990
	text_far _MarowakDexEntry
	text_end

HaunterDexEntry:
	db "GAS@"
	db 5,3
	dw 2
	text_far _HaunterDexEntry
	text_end

AbraDexEntry:
	db "PSI@"
	db 2,11
	dw 430
	text_far _AbraDexEntry
	text_end

AlakazamDexEntry:
	db "PSI@"
	db 4,11
	dw 1060
	text_far _AlakazamDexEntry
	text_end

PidgeottoDexEntry:
	db "BIRD@"
	db 3,7
	dw 660
	text_far _PidgeottoDexEntry
	text_end

PidgeotDexEntry:
	db "BIRD@"
	db 4,11
	dw 870
	text_far _PidgeotDexEntry
	text_end

StarmieDexEntry:
	db "MYSTERIOUS@"
	db 3,7
	dw 1760
	text_far _StarmieDexEntry
	text_end

BulbasaurDexEntry:
	db "SEED@"
	db 2,4
	dw 150
	text_far _BulbasaurDexEntry
	text_end

VenusaurDexEntry:
	db "SEED@"
	db 6,7
	dw 2210
	text_far _VenusaurDexEntry
	text_end

TentacruelDexEntry:
	db "JELLYFISH@"
	db 5,3
	dw 1210
	text_far _TentacruelDexEntry
	text_end

GoldeenDexEntry:
	db "GOLDFISH@"
	db 2,0
	dw 330
	text_far _GoldeenDexEntry
	text_end

SeakingDexEntry:
	db "GOLDFISH@"
	db 4,3
	dw 860
	text_far _SeakingDexEntry
	text_end

PonytaDexEntry:
	db "FIRE HORSE@"
	db 3,3
	dw 660
	text_far _PonytaDexEntry
	text_end

RapidashDexEntry:
	db "FIRE HORSE@"
	db 5,7
	dw 2090
	text_far _RapidashDexEntry
	text_end

RattataDexEntry:
	db "RAT@"
	db 1,0
	dw 80
	text_far _RattataDexEntry
	text_end

RaticateDexEntry:
	db "RAT@"
	db 2,4
	dw 410
	text_far _RaticateDexEntry
	text_end

NidorinoDexEntry:
	db "POISON PIN@"
	db 2,11
	dw 430
	text_far _NidorinoDexEntry
	text_end

NidorinaDexEntry:
	db "POISON PIN@"
	db 2,7
	dw 440
	text_far _NidorinaDexEntry
	text_end

GeodudeDexEntry:
	db "ROCK@"
	db 1,4
	dw 440
	text_far _GeodudeDexEntry
	text_end

PorygonDexEntry:
	db "VIRTUAL@"
	db 2,7
	dw 800
	text_far _PorygonDexEntry
	text_end

AerodactylDexEntry:
	db "FOSSIL@"
	db 5,11
	dw 1300
	text_far _AerodactylDexEntry
	text_end

MagnemiteDexEntry:
	db "MAGNET@"
	db 1,0
	dw 130
	text_far _MagnemiteDexEntry
	text_end

CharmanderDexEntry:
	db "LIZARD@"
	db 2,0
	dw 190
	text_far _CharmanderDexEntry
	text_end

SquirtleDexEntry:
	db "TINYTURTLE@"
	db 1,8
	dw 200
	text_far _SquirtleDexEntry
	text_end

CharmeleonDexEntry:
	db "FLAME@"
	db 3,7
	dw 420
	text_far _CharmeleonDexEntry
	text_end

WartortleDexEntry:
	db "TURTLE@"
	db 3,3
	dw 500
	text_far _WartortleDexEntry
	text_end

CharizardDexEntry:
	db "FLAME@"
	db 5,7
	dw 2000
	text_far _CharizardDexEntry
	text_end

OddishDexEntry:
	db "WEED@"
	db 1,8
	dw 120
	text_far _OddishDexEntry
	text_end

GloomDexEntry:
	db "WEED@"
	db 2,7
	dw 190
	text_far _GloomDexEntry
	text_end

VileplumeDexEntry:
	db "FLOWER@"
	db 3,11
	dw 410
	text_far _VileplumeDexEntry
	text_end

BellsproutDexEntry:
	db "FLOWER@"
	db 2,4
	dw 90
	text_far _BellsproutDexEntry
	text_end

WeepinbellDexEntry:
	db "FLYCATCHER@"
	db 3,3
	dw 140
	text_far _WeepinbellDexEntry
	text_end

VictreebelDexEntry:
	db "FLYCATCHER@"
	db 5,7
	dw 340
	text_far _VictreebelDexEntry
	text_end

MissingNoDexEntry:
	db "???@"
	db 10 ; 1.0 m
	dw 100 ; 10.0 kg
	db "コメント　さくせいちゅう@" ; コメント作成中 (Comment to be written)
