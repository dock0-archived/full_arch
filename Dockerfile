FROM docker.pkg.github.com/dock0/arch/arch:20210405-73f489a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
