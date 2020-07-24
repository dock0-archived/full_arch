FROM docker.pkg.github.com/dock0/arch/arch:20200724-9c7cc9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
