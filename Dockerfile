FROM docker.pkg.github.com/dock0/arch/arch:20200724-2b6c461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
