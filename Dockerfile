FROM docker.pkg.github.com/dock0/arch/arch:20210305-0ff9b7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
