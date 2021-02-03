FROM docker.pkg.github.com/dock0/arch/arch:20210203-02cad10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
