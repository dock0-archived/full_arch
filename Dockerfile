FROM docker.pkg.github.com/dock0/arch/arch:20210918-80d6bdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
