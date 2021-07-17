FROM docker.pkg.github.com/dock0/arch/arch:20210717-e6ecaa8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
