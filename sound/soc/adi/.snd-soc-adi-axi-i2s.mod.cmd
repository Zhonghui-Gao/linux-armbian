savedcmd_sound/soc/adi/snd-soc-adi-axi-i2s.mod := printf '%s\n'   axi-i2s.o | awk '!x[$$0]++ { print("sound/soc/adi/"$$0) }' > sound/soc/adi/snd-soc-adi-axi-i2s.mod
