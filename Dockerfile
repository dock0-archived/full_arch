FROM docker.pkg.github.com/dock0/arch/arch:20200214-28a6a4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
