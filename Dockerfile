FROM docker.pkg.github.com/dock0/arch/arch:20200303-6b7f54d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
