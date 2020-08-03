FROM docker.pkg.github.com/dock0/arch/arch:20200803-99e1d49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
