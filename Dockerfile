FROM docker.pkg.github.com/dock0/arch/arch:20210803-090a3f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
