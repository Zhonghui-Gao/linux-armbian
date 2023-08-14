savedcmd_sound/soc/codecs/snd-soc-sti-sas.mod := printf '%s\n'   sti-sas.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sti-sas.mod
