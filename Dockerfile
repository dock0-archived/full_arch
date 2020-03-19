FROM docker.pkg.github.com/dock0/arch/arch:20200319-1668d5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
