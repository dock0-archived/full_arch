FROM docker.pkg.github.com/dock0/arch/arch:20200327-e948da4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
