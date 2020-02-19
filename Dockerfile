FROM docker.pkg.github.com/dock0/arch/arch:20200219-7df6c48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
