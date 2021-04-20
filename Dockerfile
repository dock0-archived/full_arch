FROM docker.pkg.github.com/dock0/arch/arch:20210420-c5c2a2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
