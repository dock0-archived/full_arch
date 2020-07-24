FROM docker.pkg.github.com/dock0/arch/arch:20200724-ee8268c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
