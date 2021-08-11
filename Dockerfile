FROM docker.pkg.github.com/dock0/arch/arch:20210811-f9e895e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
