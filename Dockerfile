FROM docker.pkg.github.com/dock0/arch/arch:20200531-9cb240b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
