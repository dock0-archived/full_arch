FROM docker.pkg.github.com/dock0/arch/arch:20200803-031274d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
