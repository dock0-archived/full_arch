FROM docker.pkg.github.com/dock0/arch/arch:20200712-4fce0d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
