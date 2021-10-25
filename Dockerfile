FROM docker.pkg.github.com/dock0/arch/arch:20211025-aee5705
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
