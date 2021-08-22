FROM docker.pkg.github.com/dock0/arch/arch:20210822-4ba2a92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
