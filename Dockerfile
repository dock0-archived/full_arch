FROM docker.pkg.github.com/dock0/arch/arch:20200412-f0b5978
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
