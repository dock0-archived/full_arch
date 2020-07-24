FROM docker.pkg.github.com/dock0/arch/arch:20200724-06120d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
