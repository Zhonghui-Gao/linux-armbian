savedcmd_sound/soc/codecs/snd-soc-wm-adsp.mod := printf '%s\n'   wm_adsp.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm-adsp.mod
