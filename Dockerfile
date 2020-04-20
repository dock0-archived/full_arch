FROM docker.pkg.github.com/dock0/arch/arch:20200420-fc8b57b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
