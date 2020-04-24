FROM docker.pkg.github.com/dock0/arch/arch:20200424-2eb87ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
