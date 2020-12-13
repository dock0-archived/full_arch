FROM docker.pkg.github.com/dock0/arch/arch:20201213-e0dc0d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
