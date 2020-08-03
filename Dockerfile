FROM docker.pkg.github.com/dock0/arch/arch:20200803-8dd1a00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
