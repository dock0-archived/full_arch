FROM docker.pkg.github.com/dock0/arch/arch:20210201-41a6ff8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
