# Directory Structure

Filesystem Hierarchy Standard Specification: http://refspecs.linuxfoundation.org/fhs.shtml

## Briefly bin and sbin explanation

- /bin (and /sbin) were intended for programs that needed to be on a small / partition before the larger (ie. /usr etc.) partitions were mounted. These days, it mostly serves as a standard location for key programs like /bin/sh, although the original intent may still be relevant for e.g. installations on small embedded devices.
- /usr/bin is for distribution-managed normal user programs.
- /usr/local/bin is for normal user programs not managed by the distribution package manager, e.g. locally compiled packages. You should not install them into /usr/bin because future distribution upgrades may modify or delete them without warning.
- /sbin (vs /bin) is for system management programs, not normally used by ordinary users.
- /usr/sbin has the same relationship to /usr/bin
- /usr/local/sbin has the same relationshop to /usr/local/bin
- /opt is for monolithic non-distribution packages.

*source: https://unix.stackexchange.com/questions/8656/usr-bin-vs-usr-local-bin-on-linux/8658#8658*

There is also a very good explanation and history lesson by Rob Landley: http://lists.busybox.net/pipermail/busybox/2010-December/074114.html

## Command Line

A complete and detailed list is also available directly at the command line: `man hier`

