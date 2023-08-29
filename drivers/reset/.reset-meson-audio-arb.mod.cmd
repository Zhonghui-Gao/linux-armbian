savedcmd_drivers/reset/reset-meson-audio-arb.mod := printf '%s\n'   reset-meson-audio-arb.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-meson-audio-arb.mod
