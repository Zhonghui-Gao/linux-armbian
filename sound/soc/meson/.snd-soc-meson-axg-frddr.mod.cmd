savedcmd_sound/soc/meson/snd-soc-meson-axg-frddr.mod := printf '%s\n'   axg-frddr.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-frddr.mod
