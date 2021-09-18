FROM docker.pkg.github.com/dock0/arch/arch:20210918-9f969a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
