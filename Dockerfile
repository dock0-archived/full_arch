FROM docker.pkg.github.com/dock0/arch/arch:20201213-e705873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
