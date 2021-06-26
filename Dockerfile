FROM docker.pkg.github.com/dock0/arch/arch:20210626-de9f7e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
