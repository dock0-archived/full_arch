FROM docker.pkg.github.com/dock0/arch/arch:20200513-80873c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
