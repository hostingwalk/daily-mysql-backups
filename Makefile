# Not file targets.
.PHONY: help install install-scripts install-conf install-systemd

### Macros ###
SRCS_SCRIPTS	= $(filter-out %cron_mail, $(wildcard usr/local/sbin/*))
SRCS_CONF	= $(filter-out %template, $(wildcard etc/restic/*))
SRCS_SYSTEMD	= $(wildcard etc/systemd/system/*)

# Just set PREFIX in envionment, like
# $ PREFIX=/tmp/test make
DEST_SCRIPTS	= $(PREFIX)/usr/local/sbin
DEST_CONF	= $(PREFIX)/home/daily-mysql-backups
DEST_SYSTEMD	= $(PREFIX)/etc/systemd/system


### Targets ###
# target: all - Default target.
all: install
