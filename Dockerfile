FROM docker.pkg.github.com/dock0/arch/arch:20200724-1f92282
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
