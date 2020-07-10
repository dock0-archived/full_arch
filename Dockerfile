FROM docker.pkg.github.com/dock0/arch/arch:20200710-29a614b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
