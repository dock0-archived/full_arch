FROM docker.pkg.github.com/dock0/arch/arch:20200520-4624ba6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
