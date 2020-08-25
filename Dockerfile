FROM docker.pkg.github.com/dock0/arch/arch:20200825-a38f7a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
