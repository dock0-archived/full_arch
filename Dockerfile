FROM docker.pkg.github.com/dock0/arch/arch:20201025-1d50953
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
