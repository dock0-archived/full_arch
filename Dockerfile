FROM docker.pkg.github.com/dock0/arch/arch:20210110-d7dcd23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
