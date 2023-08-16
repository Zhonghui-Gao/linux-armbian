savedcmd_sound/soc/codecs/snd-soc-spdif-rx.mod := printf '%s\n'   spdif_receiver.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-spdif-rx.mod
