savedcmd_sound/pci/emu10k1/snd-emu10k1x.mod := printf '%s\n'   emu10k1x.o | awk '!x[$$0]++ { print("sound/pci/emu10k1/"$$0) }' > sound/pci/emu10k1/snd-emu10k1x.mod
