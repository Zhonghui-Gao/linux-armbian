savedcmd_sound/soc/generic/snd-soc-audio-graph-card2.mod := printf '%s\n'   audio-graph-card2.o | awk '!x[$$0]++ { print("sound/soc/generic/"$$0) }' > sound/soc/generic/snd-soc-audio-graph-card2.mod
