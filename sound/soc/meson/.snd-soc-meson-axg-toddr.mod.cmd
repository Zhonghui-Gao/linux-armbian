savedcmd_sound/soc/meson/snd-soc-meson-axg-toddr.mod := printf '%s\n'   axg-toddr.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-toddr.mod
