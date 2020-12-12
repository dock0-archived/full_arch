FROM docker.pkg.github.com/dock0/arch/arch:20201212-21f6b12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
