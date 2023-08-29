savedcmd_sound/soc/meson/snd-soc-meson-card-utils.mod := printf '%s\n'   meson-card-utils.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-card-utils.mod
