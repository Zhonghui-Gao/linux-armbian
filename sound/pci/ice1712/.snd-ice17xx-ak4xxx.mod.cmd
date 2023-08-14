savedcmd_sound/pci/ice1712/snd-ice17xx-ak4xxx.mod := printf '%s\n'   ak4xxx.o | awk '!x[$$0]++ { print("sound/pci/ice1712/"$$0) }' > sound/pci/ice1712/snd-ice17xx-ak4xxx.mod
