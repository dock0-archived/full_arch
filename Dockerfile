FROM docker.pkg.github.com/dock0/arch/arch:20200507-90f2d7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
