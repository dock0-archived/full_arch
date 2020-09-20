FROM docker.pkg.github.com/dock0/arch/arch:20200920-ea7d278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
