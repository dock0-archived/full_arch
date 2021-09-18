FROM docker.pkg.github.com/dock0/arch/arch:20210918-112d2a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
