# whitelist profile for Hedgewars (game)

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-mgmt.inc
include /etc/firejail/disable-secret.inc
include /etc/firejail/disable-terminals.inc

caps.drop all
noroot
private-dev
whitelist /tmp/.X11-unix
seccomp
tracelog
netfilter

mkdir     ~/.hedgewars
whitelist ~/.hedgewars
