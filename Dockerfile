FROM docker.pkg.github.com/dock0/arch/arch:20210707-6e3fe6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
