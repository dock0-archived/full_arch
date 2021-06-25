FROM docker.pkg.github.com/dock0/arch/arch:20210625-0b26a92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
