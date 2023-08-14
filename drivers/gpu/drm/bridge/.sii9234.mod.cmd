savedcmd_drivers/gpu/drm/bridge/sii9234.mod := printf '%s\n'   sii9234.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/sii9234.mod
