#!/usr/bin/env sh

# If we are root, ensure the files in /out are writable
# by the dce user and restart the process as the dce user
#if [ "$(id -u)" = '0' ]; then
#  chown -R dceaas:dceaas /out
#  exec su-exec dceaas "$0" "$@"
#fi

#!/bin/sh
ssh-keygen -A
exec /usr/sbin/sshd -D -e "$@"

