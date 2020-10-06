FROM docker.pkg.github.com/dock0/arch/arch:20201006-a306db7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
