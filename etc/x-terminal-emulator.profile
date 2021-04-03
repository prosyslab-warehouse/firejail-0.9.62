# Firejail profile for x-terminal-emulator
# This file is overwritten after every install/update
# Persistent local customizations
include x-terminal-emulator.local
# Persistent global definitions
include globals.local

caps.drop all
ipc-namespace
net none
netfilter
nodbus
nogroups
noroot
nou2f
protocol unix
seccomp

private-dev

noexec /tmp
