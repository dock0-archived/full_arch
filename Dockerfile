FROM docker.pkg.github.com/dock0/arch/arch:20200414-46c465c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
