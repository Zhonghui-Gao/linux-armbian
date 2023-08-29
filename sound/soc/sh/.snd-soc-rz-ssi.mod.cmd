savedcmd_sound/soc/sh/snd-soc-rz-ssi.mod := printf '%s\n'   rz-ssi.o | awk '!x[$$0]++ { print("sound/soc/sh/"$$0) }' > sound/soc/sh/snd-soc-rz-ssi.mod
