FROM docker.pkg.github.com/dock0/arch/arch:20200520-3fb2ea5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
