FROM docker.pkg.github.com/dock0/arch/arch:20200707-6e23a88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
