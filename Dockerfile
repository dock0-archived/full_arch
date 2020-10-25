FROM docker.pkg.github.com/dock0/arch/arch:20201025-28701fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
