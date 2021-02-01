FROM docker.pkg.github.com/dock0/arch/arch:20210201-b34e2ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
