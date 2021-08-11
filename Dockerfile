FROM docker.pkg.github.com/dock0/arch/arch:20210811-182e726
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
