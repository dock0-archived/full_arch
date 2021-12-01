FROM docker.pkg.github.com/dock0/arch/arch:20211201-d046abd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
