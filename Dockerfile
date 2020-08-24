FROM docker.pkg.github.com/dock0/arch/arch:20200824-8469128
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
