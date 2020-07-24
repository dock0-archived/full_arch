FROM docker.pkg.github.com/dock0/arch/arch:20200724-a0bb4f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
