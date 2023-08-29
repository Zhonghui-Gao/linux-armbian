savedcmd_drivers/gpu/drm/bridge/samsung-dsim.mod := printf '%s\n'   samsung-dsim.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/samsung-dsim.mod
