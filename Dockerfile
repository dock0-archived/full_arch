FROM docker.pkg.github.com/dock0/arch/arch:20200904-9cb6a60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
