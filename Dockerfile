FROM docker.pkg.github.com/dock0/arch/arch:20201129-f2b38a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
