FROM docker.pkg.github.com/dock0/arch/arch:20200807-02c60a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
