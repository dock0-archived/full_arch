FROM docker.pkg.github.com/dock0/arch/arch:20210405-21c9a19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
