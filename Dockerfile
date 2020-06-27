FROM docker.pkg.github.com/dock0/arch/arch:20200627-c8e73c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
