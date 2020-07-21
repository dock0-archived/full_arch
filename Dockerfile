FROM docker.pkg.github.com/dock0/arch/arch:20200721-9479b07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
