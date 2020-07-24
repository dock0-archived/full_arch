FROM docker.pkg.github.com/dock0/arch/arch:20200724-c5d61e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
