FROM docker.pkg.github.com/dock0/arch/arch:20211202-187d3d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
