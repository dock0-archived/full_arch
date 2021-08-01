FROM docker.pkg.github.com/dock0/arch/arch:20210801-fc6eecf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
