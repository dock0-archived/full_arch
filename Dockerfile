FROM docker.pkg.github.com/dock0/arch/arch:20210811-ed45d18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
