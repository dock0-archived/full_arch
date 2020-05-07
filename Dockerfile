FROM docker.pkg.github.com/dock0/arch/arch:20200507-a02e7f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
