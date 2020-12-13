FROM docker.pkg.github.com/dock0/arch/arch:20201213-83b394a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
