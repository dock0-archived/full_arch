FROM docker.pkg.github.com/dock0/arch/arch:20200415-4306e20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
