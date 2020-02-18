FROM docker.pkg.github.com/dock0/arch/arch:20200218-c0fa6f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
