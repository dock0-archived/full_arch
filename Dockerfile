FROM docker.pkg.github.com/dock0/arch/arch:20200528-6fc9c8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
