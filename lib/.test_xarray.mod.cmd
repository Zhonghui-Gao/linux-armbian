savedcmd_lib/test_xarray.mod := printf '%s\n'   test_xarray.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_xarray.mod
