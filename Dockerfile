FROM docker.pkg.github.com/dock0/arch/arch:20200724-ae8f252
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
