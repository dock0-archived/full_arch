FROM docker.pkg.github.com/dock0/arch/arch:20210129-b205ef7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
