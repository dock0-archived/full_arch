FROM docker.pkg.github.com/dock0/arch/arch:20200327-3c8d56e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
