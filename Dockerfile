FROM docker.pkg.github.com/dock0/arch/arch:20211031-e9f5bcf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
