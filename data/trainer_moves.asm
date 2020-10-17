; yellow has its own format.

; entry = trainerclass, trainerid, moveset+, 0
; moveset = partymon location, partymon's move, moveid

SpecialTrainerMoves:
	db BUG_CATCHER,$f
	db 2,2,TACKLE
	db 2,3,STRING_SHOT
	db 0

	db YOUNGSTER,$e
	db 1,4,FISSURE
	db 0

	db BROCK,$1
	db 1,1,FLAMETHROWER
	db 1,2,CONFUSE_RAY
	db 1,3,QUICK_ATTACK
	db 1,4,DIG
	db 2,1,OCTAZOOKA
	db 2,2,ICE_BEAM
	db 2,3,SLASH
	db 2,4,GIGA_DRAIN
	db 3,1,BUBBLEBEAM
	db 3,2,ICE_BEAM
	db 3,3,TAKE_DOWN
	db 3,4,DOUBLE_TEAM
	db 4,1,BIND
	db 4,2,ROCK_THROW
	db 4,3,DIG
	db 4,4,BODY_SLAM
	db 5,1,EXPLOSION
	db 5,2,DIG
	db 5,3,ROCK_THROW
	db 5,4,BODY_SLAM
	db 6,1,DOUBLE_TEAM
	db 6,2,SUPERSONIC
	db 6,3,WING_ATTACK
	db 6,4,BITE
	db 0

	db MISTY,$1
	db 1,1,SURF
	db 1,2,ICE_BEAM
	db 1,3,SHADOW_BALL
	db 1,4,BODY_SLAM
	db 2,1,DOUBLE_EDGE
	db 2,2,SURF
	db 2,3,ICE_BEAM
	db 2,4,EXPLOSION
	db 3,1,THUNDERBOLT
	db 3,2,SURF
	db 3,3,ICE_BEAM
	db 3,4,SING
	db 4,1,ICE_BEAM
	db 4,2,SURF
	db 4,3,BODY_SLAM
	db 4,4,HORN_DRILL
	db 5,1,SURF
	db 5,2,ICE_BEAM
	db 5,3,TAKE_DOWN
	db 5,4,HORN_DRILL
	db 6,1,RECOVER
	db 6,2,THUNDERBOLT
	db 6,3,ICE_BEAM
	db 6,4,SURF
	db 0

	db LT_SURGE,$1
	db 1,1,EXPLOSION
	db 1,2,THUNDERBOLT
	db 1,3,THUNDER_WAVE
	db 1,4,HYPER_BEAM
	db 2,1,DOUBLE_EDGE
	db 2,2,DOUBLE_TEAM
	db 2,3,THUNDERBOLT
	db 2,4,THUNDER_WAVE
	db 3,1,THUNDERBOLT
	db 3,2,ICE_BEAM
	db 3,3,PSYBEAM
	db 3,4,RECOVER
	db 4,1,DOUBLE_KICK
	db 4,2,ELECTRO_BALL
	db 4,3,THUNDER_WAVE
	db 4,4,PIN_MISSILE
	db 5,1,THUNDERBOLT
	db 5,2,THUNDER_WAVE
	db 5,3,PSYCHIC_M
	db 5,4,ICE_PUNCH
	db 6,1,DOUBLE_TEAM
	db 6,2,THUNDERBOLT
	db 6,3,THUNDER_WAVE
	db 6,4,DRILL_PECK
	db 0

	db ERIKA,$1
	db 1,1,MEGA_DRAIN
	db 1,2,SLEEP_POWDER
	db 1,3,STUN_SPORE
	db 1,4,SLUDGE_BOMB
	db 2,1,WRAP
	db 2,2,SLEEP_POWDER
	db 2,3,STUN_SPORE
	db 2,4,GIGA_DRAIN
	db 3,1,SLEEP_POWDER
	db 3,2,STUN_SPORE
	db 3,3,WRAP
	db 3,4,RAZOR_LEAF
	db 4,1,SLEEP_POWDER
	db 4,2,BODY_SLAM
	db 4,3,RAZOR_LEAF
	db 4,4,SLUDGE_BOMB
	db 5,1,THUNDERBOLT
	db 5,2,BLIZZARD
	db 5,3,PSYCHIC_M
	db 5,4,SING
	db 6,1,SLEEP_POWDER
	db 6,2,GIGA_DRAIN
	db 6,3,PSYCHIC_M
	db 6,4,EGG_BOMB
	db 0

	db KOGA,$1
	db 1,1,SLEEP_POWDER
	db 1,2,PSYCHIC_M
	db 1,3,SOLARBEAM
	db 1,4,SLUDGE_BOMB
	db 2,1,BLIZZARD
	db 2,2,HYDRO_PUMP
	db 2,3,WRAP
	db 2,4,SLUDGE_BOMB
	db 3,1,SLUDGE_BOMB
	db 3,2,EXPLOSION
	db 3,3,THUNDERBOLT
	db 3,4,FIRE_BLAST
	db 4,1,SLUDGE_BOMB
	db 4,2,THUNDERBOLT
	db 4,3,FIRE_BLAST
	db 4,4,BODY_SLAM
	db 5,1,THUNDERBOLT
	db 5,2,MEGA_DRAIN
	db 5,3,SHADOW_BALL
	db 5,4,HYPNOSIS
	db 6,1,LOVELY_KISS
	db 6,2,BLIZZARD
	db 6,3,THUNDERBOLT
	db 6,4,EARTHQUAKE
	db 0

	db BLAINE,$1
	db 1,1,FIRE_BLAST
	db 1,2,HYPNOSIS
	db 1,3,BODY_SLAM
	db 1,4,DIG
	db 2,1,FIRE_BLAST
	db 2,2,HYPNOSIS
	db 2,3,BODY_SLAM
	db 2,4,HORN_DRILL
	db 3,1,THUNDER_WAVE
	db 3,2,THUNDERBOLT
	db 3,3,ICE_BEAM
	db 3,4,SOFTBOILED
	db 4,1,EARTHQUAKE
	db 4,2,BODY_SLAM
	db 4,3,SLASH
	db 4,4,FIRE_BLAST
	db 5,1,FIRE_BLAST
	db 5,2,BODY_SLAM
	db 5,3,DIG
	db 5,4,DOUBLE_TEAM
	db 6,1,FIRE_BLAST
	db 6,2,SKY_ATTACK
	db 6,3,DOUBLE_EDGE
	db 6,4,DOUBLE_TEAM
	db 0

	db SABRINA,$1
	db 1,1,THUNDER_WAVE
	db 1,2,HYPNOSIS
	db 1,3,PSYCHIC_M
	db 1,4,MEGA_KICK
	db 2,1,THUNDER_WAVE
	db 2,2,PSYCHIC_M
	db 2,3,RECOVER
	db 2,4,SEISMIC_TOSS
	db 3,1,BLIZZARD
	db 3,2,PSYCHIC_M
	db 3,3,LOVELY_KISS
	db 3,4,BODY_SLAM
	db 4,1,SLEEP_POWDER
	db 4,2,STUN_SPORE
	db 4,3,GIGA_DRAIN
	db 4,4,PSYCHIC_M
	db 5,1,BLIZZARD
	db 5,2,PSYCHIC_M
	db 5,3,THUNDERBOLT
	db 5,4,SOFTBOILED
	db 6,1,RECOVER
	db 6,2,BLIZZARD
	db 6,3,PSYCHIC_M
	db 6,4,THUNDERBOLT
	db 0

	db GIOVANNI,$3
	db 1,1,EARTHQUAKE
	db 1,2,SLASH
	db 1,3,ROCK_SLIDE
	db 1,4,SLUDGE_BOMB
	db 2,1,SLASH
	db 2,2,HYPNOSIS
	db 2,3,BUBBLEBEAM
	db 2,4,THUNDERBOLT
	db 3,1,THUNDERBOLT
	db 3,2,BLIZZARD
	db 3,3,EARTHQUAKE
	db 3,4,LOVELY_KISS
	db 4,1,THUNDERBOLT
	db 4,2,BLIZZARD
	db 4,3,EARTHQUAKE
	db 4,4,LOVELY_KISS
	db 5,1,EARTHQUAKE
	db 5,2,BODY_SLAM
	db 5,3,BLIZZARD
	db 5,4,THUNDERBOLT
	db 6,1,BLIZZARD
	db 6,2,THUNDERBOLT
	db 6,3,PSYCHIC_M
	db 6,4,RECOVER
	db 0

	db LORELEI,$1
	db 1,1,BLIZZARD
	db 1,2,SURF
	db 1,3,BODY_SLAM
	db 1,4,HORN_DRILL
	db 2,1,BLIZZARD
	db 2,2,SURF
	db 2,3,SHADOW_BALL
	db 2,4,BODY_SLAM
	db 3,1,THUNDERBOLT
	db 3,2,BLIZZARD
	db 3,3,EARTHQUAKE
	db 3,4,LOVELY_KISS
	db 4,1,BLIZZARD
	db 4,2,PSYCHIC_M
	db 4,3,BODY_SLAM
	db 4,4,LOVELY_KISS
	db 5,1,BLIZZARD
	db 5,2,HYDRO_PUMP
	db 5,3,THUNDERBOLT
	db 5,4,SING
	db 6,1,BLIZZARD
	db 6,2,SKY_ATTACK
	db 6,3,OCTAZOOKA
	db 6,4,DOUBLE_TEAM
	db 0

	db BRUNO,$1
	db 1,1,THUNDER_WAVE
	db 1,2,THUNDERBOLT
	db 1,3,ICE_BEAM
	db 1,4,SOFTBOILED
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 2,3,SURF
	db 2,4,MEGA_KICK
	db 3,1,HYDRO_PUMP
	db 3,2,BLIZZARD
	db 3,3,BODY_SLAM
	db 3,4,EARTHQUAKE
	db 4,1,FIRE_BLAST
	db 4,2,BODY_SLAM
	db 4,3,EARTHQUAKE
	db 4,4,SLASH
	db 5,1,SLEEP_POWDER
	db 5,2,RAZOR_LEAF
	db 5,3,SLUDGE_BOMB
	db 5,4,BODY_SLAM
	db 6,1,EARTHQUAKE
	db 6,2,ROCK_SLIDE
	db 6,3,BODY_SLAM
	db 6,4,SUBMISSION
	db 0

	db AGATHA,$1
	db 1,1,THUNDER_WAVE
	db 1,2,HYPNOSIS
	db 1,3,PSYCHIC_M
	db 1,4,MEGA_KICK
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 2,3,ICE_BEAM
	db 2,4,SOFTBOILED
	db 3,1,THUNDER_WAVE
	db 3,2,PSYCHIC_M
	db 3,3,RECOVER
	db 3,4,SEISMIC_TOSS
	db 4,1,BLIZZARD
	db 4,2,PSYCHIC_M
	db 4,3,BODY_SLAM
	db 4,4,LOVELY_KISS
	db 5,1,BLIZZARD
	db 5,2,THUNDERBOLT
	db 5,3,EARTHQUAKE
	db 5,4,LOVELY_KISS
	db 6,1,MEGA_DRAIN
	db 6,2,THUNDERBOLT
	db 6,3,SHADOW_BALL
	db 6,4,HYPNOSIS
	db 0

	db LANCE,$1
	db 1,1,BLIZZARD
	db 1,2,HYDRO_PUMP
	db 1,3,THUNDERBOLT
	db 1,4,BODY_SLAM
	db 2,1,FIRE_BLAST
	db 2,2,BODY_SLAM
	db 2,3,SLASH
	db 2,4,EARTHQUAKE
	db 3,1,MEGA_DRAIN
	db 3,2,THUNDERBOLT
	db 3,3,HYPNOSIS
	db 3,4,SHADOW_BALL
	db 4,1,ROCK_SLIDE
	db 4,2,EARTHQUAKE
	db 4,3,RAZOR_WIND
	db 4,4,SKY_ATTACK
	db 5,1,BLIZZARD
	db 5,2,WRAP
	db 5,3,THUNDER_WAVE
	db 5,4,RAZOR_WIND
	db 6,1,BLIZZARD
	db 6,2,EARTHQUAKE
	db 6,3,BODY_SLAM
	db 6,4,HYPER_BEAM
	db 0

	db SONY3,$1
	db 1,1,BLIZZARD
	db 1,2,PSYCHIC_M
	db 1,3,THUNDERBOLT
	db 1,4,SOFTBOILED
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 2,3,DOUBLE_KICK
	db 2,4,PIN_MISSILE
	db 3,1,THUNDERBOLT
	db 3,2,BLIZZARD
	db 3,3,HYDRO_PUMP
	db 3,4,SING
	db 4,1,SLEEP_POWDER
	db 4,2,STUN_SPORE
	db 4,3,GIGA_DRAIN
	db 4,4,PSYCHIC_M
	db 5,1,BLIZZARD
	db 5,2,PSYCHIC_M
	db 5,3,LOVELY_KISS
	db 5,4,BODY_SLAM
	db 6,1,BLIZZARD
	db 6,2,THUNDERBOLT
	db 6,3,PSYCHIC_M
	db 6,4,RECOVER
	db 0

	db SONY3,$2
	db 1,1,BLIZZARD
	db 1,2,PSYCHIC_M
	db 1,3,THUNDERBOLT
	db 1,4,SOFTBOILED
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 2,3,DOUBLE_KICK
	db 2,4,PIN_MISSILE
	db 3,1,THUNDERBOLT
	db 3,2,BLIZZARD
	db 3,3,HYDRO_PUMP
	db 3,4,SING
	db 4,1,SLEEP_POWDER
	db 4,2,STUN_SPORE
	db 4,3,GIGA_DRAIN
	db 4,4,PSYCHIC_M
	db 5,1,BLIZZARD
	db 5,2,PSYCHIC_M
	db 5,3,LOVELY_KISS
	db 5,4,BODY_SLAM
	db 6,1,BLIZZARD
	db 6,2,THUNDERBOLT
	db 6,3,PSYCHIC_M
	db 6,4,RECOVER
	db 0

	db SONY3,$3
	db 1,1,BLIZZARD
	db 1,2,PSYCHIC_M
	db 1,3,THUNDERBOLT
	db 1,4,SOFTBOILED
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 2,3,DOUBLE_KICK
	db 2,4,PIN_MISSILE
	db 3,1,THUNDERBOLT
	db 3,2,BLIZZARD
	db 3,3,HYDRO_PUMP
	db 3,4,SING
	db 4,1,SLEEP_POWDER
	db 4,2,STUN_SPORE
	db 4,3,GIGA_DRAIN
	db 4,4,PSYCHIC_M
	db 5,1,BLIZZARD
	db 5,2,PSYCHIC_M
	db 5,3,LOVELY_KISS
	db 5,4,BODY_SLAM
	db 6,1,BLIZZARD
	db 6,2,THUNDERBOLT
	db 6,3,PSYCHIC_M
	db 6,4,RECOVER
	db 0

	db $ff
