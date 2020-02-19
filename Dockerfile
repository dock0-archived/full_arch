FROM docker.pkg.github.com/dock0/arch/arch:20200219-5873fec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
