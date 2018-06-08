#!/bin/sh

OUTDIR=${DUO_DATA_DIR:-.}

# Pedalboards
scp -r root@modduo.local:.pedalboards $OUTDIR/pedalboards

