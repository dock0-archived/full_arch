FROM docker.pkg.github.com/dock0/arch/arch:20210710-6e9c514
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
