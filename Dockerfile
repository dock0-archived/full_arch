FROM docker.pkg.github.com/dock0/arch/arch:20200927-1b7b869
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
