FROM docker.pkg.github.com/dock0/arch/arch:20210822-4d5c9c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
