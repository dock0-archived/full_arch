FROM docker.pkg.github.com/dock0/arch/arch:20210714-13df004
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
