FROM docker.pkg.github.com/dock0/arch/arch:20211120-8eb983e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
