FROM docker.pkg.github.com/dock0/arch/arch:20211020-8c58802
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
