FROM docker.pkg.github.com/dock0/arch/arch:20211008-2f705d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
