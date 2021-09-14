FROM docker.pkg.github.com/dock0/arch/arch:20210914-f18ca5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
