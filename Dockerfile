FROM docker.pkg.github.com/dock0/arch/arch:20200415-d0c0253
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
