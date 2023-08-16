savedcmd_drivers/gpu/drm/bridge/lontium-lt8912b.mod := printf '%s\n'   lontium-lt8912b.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/lontium-lt8912b.mod
