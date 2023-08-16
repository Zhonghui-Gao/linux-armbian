savedcmd_sound/soc/codecs/snd-soc-cs35l41-lib.mod := printf '%s\n'   cs35l41-lib.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs35l41-lib.mod
