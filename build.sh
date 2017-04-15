#!/bin/basg

PKGLIST=$( cat PKGLIST | cut -d' ' -f1 | xargs)
pacman -Sy --noconfirm $PKGLIST

