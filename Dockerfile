FROM docker.pkg.github.com/dock0/arch/arch:20210824-21a5b26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
