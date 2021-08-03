FROM docker.pkg.github.com/dock0/arch/arch:20210803-888c9f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
