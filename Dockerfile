FROM docker.pkg.github.com/dock0/arch/arch:20200321-19d293a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
