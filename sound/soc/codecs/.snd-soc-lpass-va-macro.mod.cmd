savedcmd_sound/soc/codecs/snd-soc-lpass-va-macro.mod := printf '%s\n'   lpass-va-macro.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-lpass-va-macro.mod
