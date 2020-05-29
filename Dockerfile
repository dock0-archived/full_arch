FROM docker.pkg.github.com/dock0/arch/arch:20200529-73e7b81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
