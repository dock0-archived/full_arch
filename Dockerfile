FROM docker.pkg.github.com/dock0/arch/arch:20200221-82d8c36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
