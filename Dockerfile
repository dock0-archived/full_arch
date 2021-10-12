FROM docker.pkg.github.com/dock0/arch/arch:20211012-825d69b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
