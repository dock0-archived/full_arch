FROM docker.pkg.github.com/dock0/arch/arch:20200629-a6c81e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
