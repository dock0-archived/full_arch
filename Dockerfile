FROM docker.pkg.github.com/dock0/arch/arch:20211012-f6c4721
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
