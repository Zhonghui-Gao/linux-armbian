savedcmd_security/safesetid/built-in.a := rm -f security/safesetid/built-in.a;  printf "security/safesetid/%s " lsm.o securityfs.o | xargs aarch64-linux-gnu-ar cDPrST security/safesetid/built-in.a
