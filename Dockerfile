FROM docker.pkg.github.com/dock0/arch/arch:20200904-3d1ca54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
