FROM docker.pkg.github.com/dock0/arch/arch:20210727-e2a4a7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
