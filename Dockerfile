FROM docker.pkg.github.com/dock0/arch/arch:20211220-2c690f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
