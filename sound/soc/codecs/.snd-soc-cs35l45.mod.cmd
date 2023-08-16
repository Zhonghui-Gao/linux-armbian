savedcmd_sound/soc/codecs/snd-soc-cs35l45.mod := printf '%s\n'   cs35l45.o cs35l45-tables.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs35l45.mod
