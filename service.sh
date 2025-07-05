#!/system/bin/sh

MODDIR="${0%/*}"
MNAME="$(basename ${MODDIR})"

/system/bin/dumpsys deviceidle disable
