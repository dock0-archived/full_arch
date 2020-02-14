FROM docker.pkg.github.com/dock0/arch/arch:20200214-265539e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
