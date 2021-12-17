FROM docker.pkg.github.com/dock0/arch/arch:20211217-c14f09e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
