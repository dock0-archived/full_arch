FROM docker.pkg.github.com/dock0/arch/arch:20200609-c8c96f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
