#!/usr/bin/env sh

if [ "$(uname -s)" != "Linux" ]; then
	exit 0
fi

clamscan / \
--move=/var/log/clamav/ \
--recursive \
--infected \
--exclude-dir=^/sys \
--exclude-dir=^/proc \
--exclude-dir=^/dev \
--exclude-dir=^/var/log/clamav/
