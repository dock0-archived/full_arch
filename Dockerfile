FROM docker.pkg.github.com/dock0/arch/arch:20210117-9884294
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
