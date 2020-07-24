FROM docker.pkg.github.com/dock0/arch/arch:20200724-d02b4e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
