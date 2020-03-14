FROM docker.pkg.github.com/dock0/arch/arch:20200314-9a1e9a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
