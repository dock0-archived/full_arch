FROM docker.pkg.github.com/dock0/arch/arch:20200904-28f8885
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
