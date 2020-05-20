FROM docker.pkg.github.com/dock0/arch/arch:20200520-48e1ff0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
