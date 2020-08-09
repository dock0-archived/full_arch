FROM docker.pkg.github.com/dock0/arch/arch:20200809-02f0ed1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
