savedcmd_sound/soc/meson/snd-soc-meson-g12a-toacodec.mod := printf '%s\n'   g12a-toacodec.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-g12a-toacodec.mod
