FROM docker.pkg.github.com/dock0/arch/arch:20200724-dd3ece3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
