#!/bin/sh

SCRIPT=$(readlink -f "$0")
EXEDIR=$(dirname "$SCRIPT")

. "$EXEDIR/def.sh"

rm -f "$ZIPLIST"* "$ZIPLIST6"* "$ZIPLIST_USER" "$ZIPLIST_USER6" "$ZIPLIST_IPBAN"* "$ZIPLIST_IPBAN6"* "$ZIPLIST_USER_IPBAN" "$ZIPLIST_USER_IPBAN6" "$ZIPLIST_EXCLUDE" "$ZIPLIST_EXCLUDE6" "$ZHOSTLIST"*
