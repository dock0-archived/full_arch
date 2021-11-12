FROM docker.pkg.github.com/dock0/arch/arch:20211112-1ddb946
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
