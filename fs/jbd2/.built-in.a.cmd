savedcmd_fs/jbd2/built-in.a := rm -f fs/jbd2/built-in.a;  printf "fs/jbd2/%s " transaction.o commit.o recovery.o checkpoint.o revoke.o journal.o | xargs aarch64-linux-gnu-ar cDPrST fs/jbd2/built-in.a
