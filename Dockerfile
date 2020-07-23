FROM docker.pkg.github.com/dock0/arch/arch:20200723-a45c16f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
