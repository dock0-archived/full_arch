FROM docker.pkg.github.com/dock0/arch/arch:20200331-1f0f52b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
