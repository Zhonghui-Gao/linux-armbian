savedcmd_sound/soc/meson/snd-soc-meson-codec-glue.mod := printf '%s\n'   meson-codec-glue.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-codec-glue.mod
