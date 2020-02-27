FROM docker.pkg.github.com/dock0/arch/arch:20200227-e16f1e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
