FROM docker.pkg.github.com/dock0/arch/arch:20200309-f1d420a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
