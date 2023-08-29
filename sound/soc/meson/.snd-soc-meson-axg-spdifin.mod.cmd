savedcmd_sound/soc/meson/snd-soc-meson-axg-spdifin.mod := printf '%s\n'   axg-spdifin.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-spdifin.mod
