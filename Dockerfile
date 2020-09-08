FROM docker.pkg.github.com/dock0/arch/arch:20200908-01cfa40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
