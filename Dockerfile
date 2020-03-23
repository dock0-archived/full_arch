FROM docker.pkg.github.com/dock0/arch/arch:20200323-f0a34b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
