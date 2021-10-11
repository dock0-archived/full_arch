FROM docker.pkg.github.com/dock0/arch/arch:20211011-c3d67ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
