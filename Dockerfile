FROM docker.pkg.github.com/dock0/arch/arch:20210408-b1dbe2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
