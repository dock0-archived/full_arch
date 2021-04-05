FROM docker.pkg.github.com/dock0/arch/arch:20210405-8621054
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
