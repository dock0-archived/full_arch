FROM docker.pkg.github.com/dock0/arch/arch:20200627-6ad1a8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
