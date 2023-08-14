savedcmd_sound/soc/bcm/snd-soc-63xx.mod := printf '%s\n'   bcm63xx-i2s-whistler.o bcm63xx-pcm-whistler.o | awk '!x[$$0]++ { print("sound/soc/bcm/"$$0) }' > sound/soc/bcm/snd-soc-63xx.mod
