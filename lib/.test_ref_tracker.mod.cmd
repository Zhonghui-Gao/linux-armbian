savedcmd_lib/test_ref_tracker.mod := printf '%s\n'   test_ref_tracker.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_ref_tracker.mod
