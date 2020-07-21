FROM docker.pkg.github.com/dock0/arch/arch:20200721-b56ad02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
