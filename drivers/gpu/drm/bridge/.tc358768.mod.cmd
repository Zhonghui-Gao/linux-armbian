savedcmd_drivers/gpu/drm/bridge/tc358768.mod := printf '%s\n'   tc358768.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/tc358768.mod
