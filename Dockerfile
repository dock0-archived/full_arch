FROM docker.pkg.github.com/dock0/arch/arch:20210627-f1f3b7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
