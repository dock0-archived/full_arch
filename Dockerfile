FROM docker.pkg.github.com/dock0/arch/arch:20201120-9125d6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
