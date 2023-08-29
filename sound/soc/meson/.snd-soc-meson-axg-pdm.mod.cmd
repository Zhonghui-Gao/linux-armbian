savedcmd_sound/soc/meson/snd-soc-meson-axg-pdm.mod := printf '%s\n'   axg-pdm.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-pdm.mod
