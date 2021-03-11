FROM docker.pkg.github.com/dock0/arch/arch:20210311-22d503e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
