FROM docker.pkg.github.com/dock0/arch/arch:20210818-b813cea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
