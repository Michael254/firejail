# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/knotes.local

# kate profile
noblacklist ~/.config/knotesrc

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
#include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
nogroups
nonewprivs
noroot
nosound
protocol unix
seccomp
netfilter
shell none
tracelog

# private-bin kate
private-tmp
private-dev
# private-etc fonts
