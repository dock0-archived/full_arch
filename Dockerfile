FROM docker.pkg.github.com/dock0/arch/arch:20210720-e230c5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
