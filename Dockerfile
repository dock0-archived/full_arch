FROM docker.pkg.github.com/dock0/arch/arch:20200911-e70e36c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
