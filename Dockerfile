FROM docker.pkg.github.com/dock0/arch/arch:20200225-e7c1c3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
