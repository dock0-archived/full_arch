FROM docker.pkg.github.com/dock0/arch/arch:20211223-45ed4f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
