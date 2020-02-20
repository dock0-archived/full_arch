FROM docker.pkg.github.com/dock0/arch/arch:20200220-a5a99c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
