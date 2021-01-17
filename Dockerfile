FROM docker.pkg.github.com/dock0/arch/arch:20210117-5d92f77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
