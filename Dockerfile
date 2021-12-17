FROM docker.pkg.github.com/dock0/arch/arch:20211217-979f73b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
