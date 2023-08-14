savedcmd_drivers/gpu/drm/bridge/chipone-icn6211.mod := printf '%s\n'   chipone-icn6211.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/chipone-icn6211.mod
