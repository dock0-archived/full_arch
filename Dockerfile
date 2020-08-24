FROM docker.pkg.github.com/dock0/arch/arch:20200824-d6472a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
