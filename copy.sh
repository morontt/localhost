#!/usr/bin/env sh

cp /ssl-cert/* /certsfolder

chown -R $HOST_UID:$HOST_UID /certsfolder

exit 0
