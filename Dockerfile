FROM docker.pkg.github.com/dock0/arch/arch:20200721-c42ed38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
