FROM docker.pkg.github.com/dock0/arch/arch:20210811-ba5a450
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
