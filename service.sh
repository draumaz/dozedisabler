#!/system/bin/sh

sleep 20

MODDIR="${0%/*}"
MNAME="$(basename ${MODDIR})"

/system/bin/dumpsys deviceidle disable
