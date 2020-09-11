FROM docker.pkg.github.com/dock0/arch/arch:20200911-d2a9bb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
