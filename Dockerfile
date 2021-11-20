FROM docker.pkg.github.com/dock0/arch/arch:20211120-c343b2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
