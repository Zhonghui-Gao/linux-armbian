savedcmd_drivers/gpu/drm/bridge/tc358764.mod := printf '%s\n'   tc358764.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/tc358764.mod
