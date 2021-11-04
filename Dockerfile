FROM docker.pkg.github.com/dock0/arch/arch:20211104-4afab2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
