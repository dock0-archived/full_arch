FROM docker.pkg.github.com/dock0/arch/arch:20210112-3610760
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
