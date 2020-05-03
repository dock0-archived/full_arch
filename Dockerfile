FROM docker.pkg.github.com/dock0/arch/arch:20200503-7b32127
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
