FROM docker.pkg.github.com/dock0/arch/arch:20201113-cf18f6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
