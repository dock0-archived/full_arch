FROM docker.pkg.github.com/dock0/arch/arch:20211122-f3d902b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
