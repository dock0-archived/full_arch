FROM docker.pkg.github.com/dock0/arch/arch:20200428-7d91af5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
