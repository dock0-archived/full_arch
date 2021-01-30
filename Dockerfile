FROM docker.pkg.github.com/dock0/arch/arch:20210130-f647073
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
