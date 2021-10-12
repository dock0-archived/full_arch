FROM docker.pkg.github.com/dock0/arch/arch:20211012-b9ce464
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
