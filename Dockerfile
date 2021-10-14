FROM docker.pkg.github.com/dock0/arch/arch:20211014-f3d8181
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
