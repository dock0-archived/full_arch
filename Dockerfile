FROM docker.pkg.github.com/dock0/arch/arch:20210311-d57a946
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
