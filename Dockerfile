FROM docker.pkg.github.com/dock0/arch/arch:20200214-f158fb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
