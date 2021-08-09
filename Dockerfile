FROM docker.pkg.github.com/dock0/arch/arch:20210809-55c9ce7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
