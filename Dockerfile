FROM docker.pkg.github.com/dock0/arch/arch:20200512-574dbac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
