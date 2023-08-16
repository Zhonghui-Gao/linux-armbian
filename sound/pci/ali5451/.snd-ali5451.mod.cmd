savedcmd_sound/pci/ali5451/snd-ali5451.mod := printf '%s\n'   ali5451.o | awk '!x[$$0]++ { print("sound/pci/ali5451/"$$0) }' > sound/pci/ali5451/snd-ali5451.mod
