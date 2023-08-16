savedcmd_sound/soc/codecs/snd-soc-spdif-tx.mod := printf '%s\n'   spdif_transmitter.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-spdif-tx.mod
