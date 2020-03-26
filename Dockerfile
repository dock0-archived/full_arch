FROM docker.pkg.github.com/dock0/arch/arch:20200326-e3eaf5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
