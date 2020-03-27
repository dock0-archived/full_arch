FROM docker.pkg.github.com/dock0/arch/arch:20200327-a5f3e88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
