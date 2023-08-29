savedcmd_sound/soc/codecs/snd-soc-wm-hubs.mod := printf '%s\n'   wm_hubs.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm-hubs.mod
