FROM docker.pkg.github.com/dock0/arch/arch:20210803-30b9116
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
