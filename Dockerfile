FROM docker.pkg.github.com/dock0/arch/arch:20200225-0edd5c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
