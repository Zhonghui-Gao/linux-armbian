savedcmd_drivers/gpu/drm/bridge/cros-ec-anx7688.mod := printf '%s\n'   cros-ec-anx7688.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/cros-ec-anx7688.mod
