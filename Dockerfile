FROM docker.pkg.github.com/dock0/arch/arch:20211012-09194de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
