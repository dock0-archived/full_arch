FROM docker.pkg.github.com/dock0/arch/arch:20200503-e30ebb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
