FROM docker.pkg.github.com/dock0/arch/arch:20200512-e86709e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
