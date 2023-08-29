savedcmd_drivers/gpu/drm/bridge/sii902x.mod := printf '%s\n'   sii902x.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/sii902x.mod
