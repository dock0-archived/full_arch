FROM docker.pkg.github.com/dock0/arch/arch:20210303-0383ac4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
