FROM docker.pkg.github.com/dock0/arch/arch:20200629-a30b4e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
