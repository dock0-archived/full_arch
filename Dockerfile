FROM docker.pkg.github.com/dock0/arch/arch:20200724-f305add
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
