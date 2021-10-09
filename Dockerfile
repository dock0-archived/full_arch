FROM docker.pkg.github.com/dock0/arch/arch:20211009-c24921c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
