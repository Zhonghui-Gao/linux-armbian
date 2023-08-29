savedcmd_sound/soc/bcm/snd-soc-bcm2835-i2s.mod := printf '%s\n'   bcm2835-i2s.o | awk '!x[$$0]++ { print("sound/soc/bcm/"$$0) }' > sound/soc/bcm/snd-soc-bcm2835-i2s.mod
