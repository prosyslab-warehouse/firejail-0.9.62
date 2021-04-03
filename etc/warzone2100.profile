# Firejail profile for warzone2100
# Description: 3D real time strategy game
# This file is overwritten after every install/update
# Persistent local customizations
include warzone2100.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.warzone2100-3.*

include disable-common.inc
include disable-devel.inc
include disable-exec.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc

# mkdir ${HOME}/.warzone2100-3.1
# mkdir ${HOME}/.warzone2100-3.2
whitelist ${HOME}/.warzone2100-3.1
whitelist ${HOME}/.warzone2100-3.2
include whitelist-common.inc
include whitelist-var-common.inc

caps.drop all
netfilter
nodvd
nogroups
nonewprivs
noroot
notv
nou2f
novideo
protocol unix,inet,inet6,netlink
seccomp
shell none
tracelog

disable-mnt
private-bin warzone2100
private-dev
private-tmp
