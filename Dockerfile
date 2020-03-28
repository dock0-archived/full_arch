FROM docker.pkg.github.com/dock0/arch/arch:20200328-f20bc73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
