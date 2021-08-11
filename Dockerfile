FROM docker.pkg.github.com/dock0/arch/arch:20210811-30d3c70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
