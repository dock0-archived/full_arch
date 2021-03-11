FROM docker.pkg.github.com/dock0/arch/arch:20210311-1fe8bc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
