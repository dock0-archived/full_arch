FROM docker.pkg.github.com/dock0/arch/arch:20210811-968c67b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
