FROM docker.pkg.github.com/dock0/arch/arch:20210420-16f0b5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
