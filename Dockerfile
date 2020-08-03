FROM docker.pkg.github.com/dock0/arch/arch:20200803-12bf4c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
