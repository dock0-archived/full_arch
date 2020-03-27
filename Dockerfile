FROM docker.pkg.github.com/dock0/arch/arch:20200327-0c3ccec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
