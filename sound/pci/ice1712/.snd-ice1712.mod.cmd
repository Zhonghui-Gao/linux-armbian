savedcmd_sound/pci/ice1712/snd-ice1712.mod := printf '%s\n'   ice1712.o delta.o hoontech.o ews.o | awk '!x[$$0]++ { print("sound/pci/ice1712/"$$0) }' > sound/pci/ice1712/snd-ice1712.mod
