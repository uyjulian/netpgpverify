
Some fork-related information.

How to sync?
```
rsync -v -a --delete --exclude '#cvs.lock' rsync://anoncvs.NetBSD.org/cvsroot/pkgsrc/security/netpgpverify/ .
find . -name '*,v' | cvs-fast-export > out.asd
git init
git fast-import < out.asd
rm -r ./*
git restore --staged .
git checkout -- .
```
