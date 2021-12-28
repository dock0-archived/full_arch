FROM docker.pkg.github.com/dock0/arch/arch:20211228-f09e0f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
