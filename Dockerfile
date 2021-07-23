FROM docker.pkg.github.com/dock0/arch/arch:20210723-e6aaa73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
