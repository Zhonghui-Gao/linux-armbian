savedcmd_sound/soc/meson/snd-soc-meson-axg-tdmin.mod := printf '%s\n'   axg-tdmin.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-tdmin.mod
