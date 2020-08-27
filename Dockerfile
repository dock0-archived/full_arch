FROM docker.pkg.github.com/dock0/arch/arch:20200827-7d8b9af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
