FROM docker.pkg.github.com/dock0/arch/arch:20200327-b72ac5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
