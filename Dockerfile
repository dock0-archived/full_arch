FROM docker.pkg.github.com/dock0/arch/arch:20201014-be88a4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
