savedcmd_drivers/gpu/drm/bridge/lontium-lt9611uxc.mod := printf '%s\n'   lontium-lt9611uxc.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/lontium-lt9611uxc.mod
