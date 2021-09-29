FROM docker.pkg.github.com/dock0/arch/arch:20210929-c691c5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
