FROM docker.pkg.github.com/dock0/arch/arch:20210303-54c66a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
