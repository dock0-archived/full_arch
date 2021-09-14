FROM docker.pkg.github.com/dock0/arch/arch:20210914-8f0166e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
