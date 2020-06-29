FROM docker.pkg.github.com/dock0/arch/arch:20200629-00d7b14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
