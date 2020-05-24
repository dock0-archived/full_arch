FROM docker.pkg.github.com/dock0/arch/arch:20200524-ef4d8dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
