FROM docker.pkg.github.com/dock0/arch/arch:20210727-f27d2e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
