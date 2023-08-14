savedcmd_drivers/gpu/drm/bridge/ti-tpd12s015.mod := printf '%s\n'   ti-tpd12s015.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/ti-tpd12s015.mod
