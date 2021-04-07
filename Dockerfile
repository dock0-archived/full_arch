FROM docker.pkg.github.com/dock0/arch/arch:20210407-4b2455b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
