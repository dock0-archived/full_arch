FROM docker.pkg.github.com/dock0/arch/arch:20211202-396fa9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
