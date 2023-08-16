savedcmd_sound/soc/adi/snd-soc-adi-axi-spdif.mod := printf '%s\n'   axi-spdif.o | awk '!x[$$0]++ { print("sound/soc/adi/"$$0) }' > sound/soc/adi/snd-soc-adi-axi-spdif.mod
