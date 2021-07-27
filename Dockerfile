FROM docker.pkg.github.com/dock0/arch/arch:20210727-8bae75b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
