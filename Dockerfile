FROM docker.pkg.github.com/dock0/arch/arch:20200912-0e8394e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
