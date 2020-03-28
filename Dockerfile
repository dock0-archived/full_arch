FROM docker.pkg.github.com/dock0/arch/arch:20200328-e3e2bc6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
