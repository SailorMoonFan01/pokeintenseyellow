TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 14,RATTATA,EKANS,0
	db 15,PIDGEOTTO,0
	db 18,ZUBAT,KRABBY,FARFETCHD,0
	db 22,BULBASAUR,CHARMANDER,SQUIRTLE,0
	db 23,POLIWAG,GROWLITHE,0
	db 23,DITTO,0
	db 23,MEOWTH,PIDGEOTTO,0
	db 28,LICKITUNG,0
	db 24,RATICATE,0
	db 25,SANDSHREW,GOLBAT,0
	db 24,RATICATE,FEAROW,NINETALES,0
	db 18,NIDORAN_M,NIDORINO,0
	db 17,SPEAROW,0
	db 36,SANDSHREW,0
BugCatcherData:
	db 6,WEEDLE,CATERPIE,0
	db 9,KAKUNA,VENONAT,PARAS,0
	db 10,BUTTERFREE,0
	db 14,VENONAT,PARAS,BEEDRILL,0
	db 13,PARAS,VENONAT,METAPOD,BEEDRILL,0
	db 15,BUTTERFREE,BEEDRILL,0
	db 16,VENONAT,BEEDRILL,0
	db 16,PARAS,VENONAT,BUTTERFREE,0
	db 19,SCYTHER,PINSIR,0
	db 24,BUTTERFREE,BEEDRILL,PARASECT,0
	db 25,BEEDRILL,0
	db 18,METAPOD,0
	db 38,VENOMOTH,PINSIR,0
	db 39,VENOMOTH,SCYTHER,PINSIR,0
	db 9,METAPOD,BUTTERFREE,0
LassData:
	db 14,PIDGEY,NIDORAN_F,0
	db 16,NIDORAN_M,SPEAROW,0
	db 17,JIGGLYPUFF,0
	db 18,PARAS,PONYTA,PARASECT,0
	db 17,GOLDEEN,HORSEA,0
	db 17,CLEFAIRY,0
	db 22,STARYU,NIDORINA,0
	db 21,ODDISH,NIDORINO,0
	db 23,VULPIX,BELLSPROUT,0
	db 23,IVYSAUR,CHARMELEON,WARTORTLE,0
	db 30,EEVEE,KABUTO,0
	db 31,VULPIX,PIKACHU,0
	db 43,NIDORINA,NIDOQUEEN,0
	db 43,TENTACRUEL,GYARADOS,BLASTOISE,0
	db 43,EEVEE,WIGGLYTUFF,OMANYTE,RAICHU,NINETALES,0
	db 43,CLEFAIRY,CLEFABLE,0
	db 46,GYARADOS,PARASECT,0
	db 46,TENTACRUEL,TANGELA,0
	db 9,NIDORAN_F,NIDORAN_M,0
SailorData:
	db 29,MACHOKE,SEEL,0
	db 29,PRIMEAPE,SLOWPOKE,0
	db 28,DEWGONG,0
	db 30,HORSEA,MANKEY,TENTACOOL,0
	db 30,SHELLDER,STARYU,0
	db 29,MACHOP,POLIWHIRL,WARTORTLE,0
	db 28,MACHAMP,0
	db 36,PIKACHU,POLIWRATH,0
JrTrainerMData:
	db 11,DIGLETT,SANDSHREW,0
	db 22,MANKEY,CUBONE,0
	db 20,GOLDUCK,0
	db 24,FLAREON,0
	db 23,RATICATE,NIDOKING,0
	db 18,DIGLETT,DIGLETT,SANDSHREW,0
	db 36,WEEPINBELL,CHARMELEON,0
	db 37,DODUO,DIGLETT,IVYSAUR,WIGGLYTUFF,0
	db 52,NIDOQUEEN,NIDOKING,0
	db 24,FLAREON,0
JrTrainerFData:
	db 25,SEADRA,0
	db 24,PIKACHU,WIGGLYTUFF,0
	db 23,SEEL,PONYTA,NIDOQUEEN,0
	db 22,BULBASAUR,0
	db 35,GLOOM,POLIWHIRL,FARFETCHD,PONYTA,0
	db 38,CLEFABLE,0
	db 39,WIGGLYTUFF,RAICHU,0
	db 40,ELECTABUZZ,MAGMAR,0
	db 42,GLOOM,CLEFABLE,WEEPINBELL,0
	db 40,WARTORTLE,TANGELA,0
	db 47,IVYSAUR,KABUTOPS,0
	db 53,WIGGLYTUFF,RAICHU,VILEPLUME,FLAREON,SEADRA,0
	db 54,VICTREEBEL,NINETALES,0
	db 54,BUTTERFREE,RAPIDASH,WIGGLYTUFF,VAPOREON,0
	db 53,SEAKING,MAROWAK,PARASECT,0
	db 64,JOLTEON,FLAREON,0
	db 42,NINETALES,BUTTERFREE,0
	db 41,RAICHU,DEWGONG,FEAROW,0
	db 42,EEVEE,FLAREON,JOLTEON,VAPOREON,0
	db 54,GOLEM,JYNX,LICKITUNG,0
	db 56,RAICHU,SEAKING,0
	db 56,GENGAR,0
	db 56,BLASTOISE,VENUSAUR,CHARIZARD,0
	db 67,NINETALES,VILEPLUME,WIGGLYTUFF,0
	db 24,CUBONE,0
PokemaniacData:
	db 30,OMANYTE,DRATINI,0
	db 42,LICKITUNG,KANGASKHAN,0
	db 41,MAROWAK,SLOWBRO,0
	db 41,DRAGONAIR,0
	db 39,NIDOKING,0
	db 87,RAICHU,MACHAMP,STARMIE,GENGAR,DRAGONITE,SNORLAX,0
	db 39,NIDOQUEEN,0
SuperNerdData:
	db 18,GEODUDE,KOFFING,0
	db 19,VOLTORB,SHELLDER,EXEGGCUTE,0
	db 43,ELECTRODE,GOLEM,CLOYSTER,WEEZING,0
	db 44,GRIMER,ELECTRODE,CLOYSTER,0
	db 43,EXEGGCUTE,GRAVELER,MUK,ELECTRODE,0
	db 22,KOFFING,MAGNEMITE,WEEZING,0
	db 20,MAGNEMITE,0
	db 24,MAGNEMITE,0
	db 76,ELECTRODE,CLOYSTER,EXEGGUTOR,0
	db 77,ELECTRODE,GOLEM,CLOYSTER,SNORLAX,0
	db 80,SLOWBRO,0
	db 79,SNORLAX,EXEGGUTOR,0
HikerData:
	db 18,RHYHORN,MACHOP,PSYDUCK,0
	db 21,WIGGLYTUFF,RHYHORN,0
	db 23,FARFETCHD,SANDSHREW,LICKITUNG,ONIX,0
	db 23,SEEL,0
	db 38,ONIX,GASTLY,0
	db 38,RHYHORN,SEADRA,WIGGLYTUFF,0
	db 42,RHYHORN,HAUNTER,0
	db 43,EXEGGCUTE,DUGTRIO,0
	db 41,DUGTRIO,HAUNTER,KADABRA,0
	db 42,DROWZEE,0
	db 35,HITMONLEE,SANDSLASH,0
	db 41,ONIX,MACHOKE,RATICATE,GOLBAT,0
	db 41,GRAVELER,GOLDUCK,MR_MIME,0
	db 41,SANDSLASH,HAUNTER,0
BikerData:
	db 55,MUK,KINGLER,ARCANINE,0
	db 55,POLIWRATH,PINSIR,0
	db 56,MEOWTH,ARBOK,WEEZING,VICTREEBEL,LICKITUNG,0
	db 56,DROWZEE,PRIMEAPE,KANGASKHAN,0
	db 59,ELECTRODE,DODRIO,0
	db 60,GOLEM,0
	db 58,PINSIR,NIDOKING,CHARIZARD,PRIMEAPE,0
	db 58,MUK,FLAREON,NIDOQUEEN,0
	db 58,ELECTABUZZ,0
	db 58,ELECTABUZZ,ELECTRODE,0
	db 58,POLIWRATH,MAGMAR,0
	db 58,DROWZEE,ONIX,KINGLER,WEEZING,PINSIR,0
	db 55,ELECTABUZZ,FLAREON,MUK,MAROWAK,0
	db 55,MAGMAR,JOLTEON,NIDOQUEEN,0
	db 55,RATICATE,NIDOKING,0
BurglarData:
	db 29,GROWLITHE,0
	db 33,GROWLITHE,0
	db 28,VULPIX,0
	db 77,JOLTEON,VAPOREON,FLAREON,0
	db 77,NINETALES,DITTO,TENTACRUEL,JOLTEON,ARCANINE,0
	db 78,OMASTAR,ARCANINE,MAGNETON,CHARIZARD,HYPNO,0
	db 75,NINETALES,0
	db 75,FLAREON,0
	db 75,HYPNO,0
EngineerData:
	db 21,VOLTORB,0
	db 26,VOLTORB,PORYGON,0
	db 26,MAGNEMITE,ELECTRODE,PORYGON,0
Juggler1Data:
; none
FisherData:
	db 27,CLOYSTER,DRAGONAIR,TENTACRUEL,0
	db 27,SLOWBRO,DRAGONAIR,CLEFABLE,0
	db 42,SLOWBRO,DRAGONAIR,TENTACRUEL,0
	db 42,CLOYSTER,GYARADOS,0
	db 42,LAPRAS,0
	db 42,GOLEM,DRATINI,STARMIE,DRAGONAIR,0
	db 70,DRAGONAIR,MACHAMP,ALAKAZAM,STARMIE,0
	db 71,DRAGONITE,CLOYSTER,0
	db 70,DRAGONITE,CLOYSTER,GYARADOS,TENTACRUEL,STARMIE,LAPRAS,0
	db 100,MAGIKARP,0
	db 51,DRAGONAIR,GYARADOS,0
SwimmerData:
	db 24,SEAKING,KINGLER,0
	db 60,GOLDUCK,DEWGONG,0
	db 60,SEADRA,RATICATE,SEAKING,0
	db 62,CLOYSTER,SLOWBRO,0
	db 62,SEAKING,KABUTOPS,SEADRA,OMASTAR,0
	db 62,WARTORTLE,ONIX,TENTACRUEL,0
	db 62,POLIWRATH,KINGLER,0
	db 62,POLIWRATH,BLASTOISE,GOLDUCK,KINGLER,VAPOREON,0
	db 64,CLOYSTER,GYARADOS,0
	db 69,BLASTOISE,0
	db 63,DEWGONG,SLOWBRO,POLIWRATH,SEADRA,0
	db 70,BLASTOISE,VAPOREON,0
	db 70,GOLDUCK,0
	db 70,DEWGONG,POLIWRATH,0
	db 70,GYARADOS,TENTACRUEL,OMASTAR,0
CueBallData:
	db 59,MACHAMP,HAUNTER,MR_MIME,0
	db 59,RAICHU,SANDSLASH,0
	db 60,GYARADOS,0
	db 57,SLOWBRO,MACHAMP,0
	db 57,KANGASKHAN,TENTACRUEL,0
	db 57,ALAKAZAM,0
	db 57,SLOWBRO,SNORLAX,MACHAMP,NIDOKING,0
	db 58,GOLEM,CLOYSTER,0
	db 71,MACHAMP,GYARADOS,TENTACRUEL,0
GamblerData:
	db 26,ARBOK,KINGLER,0
	db 25,DEWGONG,RAPIDASH,0
	db 25,PINSIR,DUGTRIO,0
	db 25,ARBOK,SEAKING,0
	db 44,KINGLER,POLIWRATH,DEWGONG,0
	db 22,ONIX,0
	db 43,DEWGONG,DUGTRIO,0
BeautyData:
	db 45,BLASTOISE,GLOOM,SANDSLASH,WEEPINBELL,0
	db 47,EXEGGCUTE,OMASTAR,0
	db 48,VENUSAUR,0
	db 53,POLIWRATH,RAICHU,SANDSLASH,0
	db 54,CLEFABLE,DEWGONG,0
	db 65,DITTO,0
	db 67,CLOYSTER,RAPIDASH,VENUSAUR,0
	db 68,ARCANINE,TANGELA,0
	db 55,VILEPLUME,DUGTRIO,0
	db 55,SLOWBRO,CLEFABLE,0
	db 33,WEEPINBELL,0
	db 62,CLEFABLE,VICTREEBEL,RHYDON,PERSIAN,VENOMOTH,0
	db 63,VILEPLUME,JYNX,0
	db 63,NIDOQUEEN,TANGELA,RAICHU,0
	db 64,VENUSAUR,DUGTRIO,KANGASKHAN,0
PsychicData:
	db 69,KADABRA,MR_MIME,HYPNO,ALAKAZAM,0
	db 69,ALAKAZAM,STARMIE,0
	db 69,EXEGGUTOR,SLOWBRO,JYNX,0
	db 73,MR_MIME,0
RockerData:
	db 34,ELECTRODE,TANGELA,MAGNETON,0
	db 50,JOLTEON,ELECTABUZZ,0
JugglerData:
	db 65,HYPNO,MR_MIME,0
	db 90,HYPNO,CLEFABLE,SLOWBRO,ELECTRODE,ALAKAZAM,0
	db 62,MR_MIME,KADABRA,HAUNTER,HYPNO,0
	db 61,ELECTRODE,MR_MIME,0
	db 100,DITTO,0
	db 33,HYPNO,0
	db 61,HYPNO,0
	db 61,KADABRA,MUK,0
TamerData:
	db 62,GOLBAT,VICTREEBEL,0
	db 62,ARBOK,VENUSAUR,NIDOQUEEN,0
	db 83,DUGTRIO,0
	db 81,PERSIAN,SANDSLASH,0
	db 89,DUGTRIO,TANGELA,RAPIDASH,KINGLER,PINSIR,PERSIAN,0
	db 42,TAUROS,0
BirdKeeperData:
	db 53,FEAROW,PIDGEOT,0
	db 54,GOLBAT,MAGNETON,CHARIZARD,DRAGONITE,FARFETCHD,0
	db 54,FARFETCHD,GOLDUCK,DODRIO,PIDGEOT,0
	db 55,PORYGON,0
	db 56,PIDGEOT,DITTO,0
	db 56,DUGTRIO,FARFETCHD,DODUO,PIDGEY,0
	db 56,DODRIO,GOLDUCK,MAGMAR,0
	db 57,RHYHORN,DODRIO,0
	db 57,DEWGONG,0
	db 57,PIDGEOT,MAROWAK,GOLDUCK,FEAROW,0
	db 65,PIDGEOT,PORYGON,DODRIO,CHARIZARD,GOLDUCK,AERODACTYL,0
	db 39,PIDGEOTTO,0
	db 42,FARFETCHD,0
	db 55,VENOMOTH,GYARADOS,VENUSAUR,0
	db 55,FEAROW,PIDGEOT,GOLDUCK,DODRIO,0
	db 55,SCYTHER,CLEFABLE,0
	db 55,FEAROW,PIDGEOT,MAGMAR,0
BlackbeltData:
	db 68,POLIWRATH,MACHAMP,SCYTHER,SNORLAX,HITMONLEE,HITMONCHAN,0
	db 65,HITMONLEE,POLIWRATH,PRIMEAPE,0
	db 65,MACHAMP,HITMONCHAN,GYARADOS,0
	db 65,GOLDUCK,0
	db 65,HITMONCHAN,MACHOKE,BLASTOISE,0
	db 83,GOLEM,PRIMEAPE,0
	db 83,POLIWRATH,0
	db 84,RHYDON,JOLTEON,NIDOQUEEN,NIDOKING,MACHAMP,0
	db 90,MACHAMP,MAROWAK,GENGAR,BLASTOISE,VICTREEBEL,0
Green1Data:
	db 5,EEVEE,0
	db $FF,9,GROWLITHE,10,SQUIRTLE,10,EEVEE,0
	db $FF,20,FEAROW,20,WARTORTLE,21,GROWLITHE,21,RATICATE,22,EEVEE,0
ProfOakData:
; none
ChiefData:
; none
ScientistData:
	db 34,KOFFING,0
	db 67,DITTO,ELECTRODE,PORYGON,WEEZING,0
	db 64,KABUTOPS,AERODACTYL,OMASTAR,0
	db 65,ELECTRODE,ALAKAZAM,0
	db 65,KADABRA,STARMIE,0
	db 66,ELECTRODE,PORYGON,AERODACTYL,0
	db 66,MAGNETON,KADABRA,PORYGON,LAPRAS,ALAKAZAM,0
	db 67,DITTO,0
	db 68,AERODACTYL,0
	db 66,ELECTRODE,STARMIE,AERODACTYL,ALAKAZAM,LAPRAS,EXEGGUTOR,0
	db 71,MAGNETON,STARMIE,AERODACTYL,0
	db 73,GENGAR,LAPRAS,HYPNO,0
	db 72,GYARADOS,ELECTRODE,0
GiovanniData:
	db $FF,53,KANGASKHAN,53,RHYDON,53,PERSIAN,53,NIDOQUEEN,0
	db $FF,70,PERSIAN,70,NIDOKING,70,RHYDON,70,NIDOQUEEN,70,TAUROS,0
	db $FF,89,DUGTRIO,89,PERSIAN,89,NIDOQUEEN,89,NIDOKING,89,KANGASKHAN,89,MEWTWO,0
RocketData:
	db 20,GASTLY,KADABRA,0
	db 18,ABRA,DRATINI,ARBOK,0
	db 19,DROWZEE,GOLBAT,0
	db 20,RATICATE,0
	db 24,MR_MIME,DUGTRIO,0
	db 22,DRAGONAIR,HAUNTER,0
	db 45,LICKITUNG,SLOWBRO,0
	db 45,WEEZING,DUGTRIO,0
	db 45,DRAGONAIR,MR_MIME,0
	db 46,MAGNETON,DODRIO,DUGTRIO,0
	db 46,KADABRA,ELECTABUZZ,MAGMAR,JYNX,0
	db 49,RATICATE,RAICHU,0
	db 47,ELECTRODE,CLOYSTER,EXEGGCUTE,GENGAR,HYPNO,0
	db 47,PORYGON,MUK,MR_MIME,0
	db 48,GYARADOS,DRAGONAIR,0
	db 50,HAUNTER,MACHAMP,ALAKAZAM,0
	db 50,KADABRA,HYPNO,GENGAR,0
	db 49,TENTACRUEL,KANGASKHAN,0
	db 50,HAUNTER,KADABRA,GYARADOS,0
	db 51,MAROWAK,GENGAR,0
	db 51,MR_MIME,CLOYSTER,TENTACRUEL,HYPNO,0
	db 26,DROWZEE,0
	db 68,HYPNO,VAPOREON,0
	db 63,JOLTEON,FLAREON,VAPOREON,0
	db 66,LAPRAS,VENUSAUR,0
	db 65,TENTACRUEL,BLASTOISE,0
	db 66,DRAGONITE,GYARADOS,0
	db 66,DRAGONITE,GOLEM,MACHAMP,KANGASKHAN,ELECTABUZZ,TENTACRUEL,0
	db 67,HYPNO,0
	db 64,DRAGONITE,ELECTRODE,SNORLAX,RHYDON,DODRIO,LAPRAS,0
	db 66,EXEGGUTOR,TANGELA,0
	db 67,KANGASKHAN,TENTACRUEL,VICTREEBEL,ELECTRODE,0
	db 65,DEWGONG,MAROWAK,0
	db 66,CLOYSTER,SANDSLASH,0
	db 68,NIDOQUEEN,TAUROS,PERSIAN,NIDOKING,0
	db 66,MACHAMP,VICTREEBEL,RHYDON,0
	db 66,RAICHU,RAPIDASH,KABUTOPS,0
	db 65,GOLBAT,GENGAR,HYPNO,0
	db 68,MACHAMP,0
	db 70,SANDSLASH,ARCANINE,JOLTEON,ALAKAZAM,AERODACTYL,0
	db 69,CLEFABLE,CLOYSTER,VILEPLUME,0
;JessieJamesData:
	db 19,EKANS,MEOWTH,KOFFING,0
	db 48,MEOWTH,WEEZING,ARBOK,VICTREEBEL,0
	db 52,MEOWTH,ARBOK,WEEZING,VICTREEBEL,LICKITUNG,0
	db 68,LICKITUNG,ARBOK,MEOWTH,GROWLITHE,VICTREEBEL,WEEZING,0
; unused JessieJames trainers
CooltrainerMData:
	db 82,DRAGONITE,ALAKAZAM,0
	db 88,JOLTEON,AERODACTYL,TAUROS,DRAGONITE,TENTACRUEL,SNORLAX,0
	db 92,HYPNO,JOLTEON,STARMIE,RHYDON,EXEGGUTOR,TAUROS,0
	db 45,KINGLER,0
	db 87,VENUSAUR,ELECTRODE,MACHAMP,CHARIZARD,GYARADOS,0
	db 44,IVYSAUR,0
	db 49,NIDOKING,0
	db 44,KINGLER,0
	db 83,SNORLAX,STARMIE,0
	db 84,TAUROS,0
CooltrainerFData:
	db 50,CLEFABLE,LAPRAS,0
	db 90,VAPOREON,NINETALES,VICTREEBEL,ALAKAZAM,GENGAR,RAICHU,0
	db 90,ELECTABUZZ,JYNX,HYPNO,SNORLAX,LAPRAS,0
	db 46,VILEPLUME,0
	db 90,EXEGGUTOR,DUGTRIO,ALAKAZAM,GENGAR,PERSIAN,0
	db 45,IVYSAUR,0
	db 45,NIDORINA,0
	db 43,PERSIAN,0
BrunoData:
	db $FF,100,CHANSEY,100,RAICHU,100,BLASTOISE,100,CHARIZARD,100,VENUSAUR,100,MACHAMP,0
BrockData:
	db $FF,14,VULPIX,14,KABUTO,14,OMANYTE,15,ONIX,15,GRAVELER,15,AERODACTYL,0
MistyData:
	db $FF,25,VAPOREON,25,CLOYSTER,25,LAPRAS,26,DEWGONG,26,SEAKING,26,STARMIE,0
LtSurgeData:
	db $FF,37,ELECTRODE,37,MAGNETON,37,PORYGON,38,JOLTEON,38,ELECTABUZZ,38,RAICHU,0
ErikaData:
	db $FF,54,VILEPLUME,54,TANGELA,54,VICTREEBEL,55,VENUSAUR,55,CLEFABLE,55,EXEGGUTOR,0
KogaData:
	db $FF,66,VENOMOTH,66,TENTACRUEL,66,WEEZING,67,MUK,67,GENGAR,67,NIDOKING,0
BlaineData:
	db $FF,80,NINETALES,80,RAPIDASH,80,CHANSEY,80,CHARIZARD,80,ARCANINE,80,MOLTRES,0
SabrinaData:
	db $FF,68,HYPNO,68,ALAKAZAM,68,JYNX,68,EXEGGUTOR,68,MEW,68,MEWTWO,0
GentlemanData:
	db 27,ARCANINE,NIDOKING,0
	db 28,PORYGON,NINETALES,0
	db 33,GYARADOS,0
	db 29,DRAGONAIR,KANGASKHAN,0
	db 17,GROWLITHE,0
Green2Data:
	db $FF,30,FEAROW,30,WARTORTLE,30,KADABRA,30,SANDSLASH,30,JOLTEON,0
	db $FF,25,FEAROW,23,SHELLDER,22,VULPIX,20,SANDSHREW,25,EEVEE,0
	db $FF,25,FEAROW,23,MAGNEMITE,22,SHELLDER,20,SANDSHREW,25,EEVEE,0
	db $FF,25,FEAROW,23,VULPIX,22,MAGNEMITE,20,SANDSHREW,25,EEVEE,0
	db $FF,38,SANDSLASH,35,NINETALES,37,CLOYSTER,35,KADABRA,40,JOLTEON,0
	db $FF,38,SANDSLASH,35,CLOYSTER,37,MAGNETON,35,KADABRA,40,FLAREON,0
	db $FF,38,SANDSLASH,35,MAGNETON,37,NINETALES,35,KADABRA,40,VAPOREON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,NINETALES,47,CLOYSTER,50,KADABRA,53,JOLTEON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,CLOYSTER,47,MAGNETON,50,KADABRA,53,FLAREON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,MAGNETON,47,NINETALES,50,KADABRA,53,VAPOREON,0
Green3Data:
	db $FF,100,MEW,100,JOLTEON,100,LAPRAS,61,EXEGGUTOR,63,JYNX,65,MEWTWO,0
	db $FF,100,MEW,100,JOLTEON,100,LAPRAS,61,EXEGGUTOR,63,JYNX,65,MEWTWO,0
	db $FF,100,MEW,100,JOLTEON,100,LAPRAS,61,EXEGGUTOR,63,JYNX,65,MEWTWO,0
LoreleiData:
	db $FF,100,DEWGONG,100,VAPOREON,100,NIDOQUEEN,100,JYNX,100,LAPRAS,100,ARTICUNO,0
ChannelerData:
	db 32,GOLBAT,0
	db 38,HAUNTER,0
	db 23,GASTLY,GOLBAT,0
	db 40,HAUNTER,0
	db 47,VENOMOTH,0
	db 55,GASTLY,0
	db 24,HAUNTER,0
	db 47,MUK,0
	db 47,MAGMAR,0
	db 47,KADABRA,VENUSAUR,0
	db 34,ARBOK,0
	db 49,HAUNTER,0
	db 34,MR_MIME,0
	db 47,JYNX,0
	db 24,GASTLY,0
	db 47,LAPRAS,0
	db 49,GASTLY,0
	db 48,GENGAR,0
	db 44,GASTLY,DROWZEE,HAUNTER,0
	db 43,ARBOK,0
	db 43,GOLBAT,0
	db 69,GENGAR,HYPNO,0
	db 73,LAPRAS,0
	db 72,HAUNTER,KADABRA,MR_MIME,0
AgathaData:
	db $FF,100,HYPNO,100,CHANSEY,100,ALAKAZAM,100,JYNX,100,GENGAR,100,GENGAR,0
LanceData:
	db $FF,100,GYARADOS,100,DRAGONAIR,100,GENGAR,100,AERODACTYL,100,DRAGONITE,100,TAUROS,0
