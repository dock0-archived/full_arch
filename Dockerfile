FROM docker.pkg.github.com/dock0/arch/arch:20200721-a756dbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
