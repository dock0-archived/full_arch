FROM docker.pkg.github.com/dock0/arch/arch:20200724-e521cd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
