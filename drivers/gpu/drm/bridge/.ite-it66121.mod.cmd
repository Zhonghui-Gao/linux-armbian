savedcmd_drivers/gpu/drm/bridge/ite-it66121.mod := printf '%s\n'   ite-it66121.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/ite-it66121.mod
