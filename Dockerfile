FROM docker.pkg.github.com/dock0/arch/arch:20210901-99b197e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
