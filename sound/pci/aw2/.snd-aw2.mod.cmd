savedcmd_sound/pci/aw2/snd-aw2.mod := printf '%s\n'   aw2-alsa.o aw2-saa7146.o | awk '!x[$$0]++ { print("sound/pci/aw2/"$$0) }' > sound/pci/aw2/snd-aw2.mod
