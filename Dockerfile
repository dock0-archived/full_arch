FROM docker.pkg.github.com/dock0/arch/arch:20201225-e8c4ce7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
