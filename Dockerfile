FROM docker.pkg.github.com/dock0/arch/arch:20200912-9b52c0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
