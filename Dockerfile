FROM docker.pkg.github.com/dock0/arch/arch:20200313-9df83f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
