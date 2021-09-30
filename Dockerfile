FROM docker.pkg.github.com/dock0/arch/arch:20210930-e4c6e63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
