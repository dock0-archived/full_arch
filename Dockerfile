FROM docker.pkg.github.com/dock0/arch/arch:20210124-3e3bb4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
