FROM docker.pkg.github.com/dock0/arch/arch:20201213-a78f9fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
