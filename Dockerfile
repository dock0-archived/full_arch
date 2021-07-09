FROM docker.pkg.github.com/dock0/arch/arch:20210709-ace0b2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
