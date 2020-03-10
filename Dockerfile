FROM docker.pkg.github.com/dock0/arch/arch:20200310-d4f3283
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
