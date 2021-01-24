FROM docker.pkg.github.com/dock0/arch/arch:20210124-593e63d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
