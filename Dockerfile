FROM docker.pkg.github.com/dock0/arch/arch:20200522-23c8616
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
