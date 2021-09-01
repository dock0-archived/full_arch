FROM docker.pkg.github.com/dock0/arch/arch:20210901-21b6cd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
