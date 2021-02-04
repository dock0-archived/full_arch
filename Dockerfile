FROM docker.pkg.github.com/dock0/arch/arch:20210204-e6d3632
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
