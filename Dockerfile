FROM docker.pkg.github.com/dock0/arch/arch:20200724-c8b46fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
