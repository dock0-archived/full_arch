FROM docker.pkg.github.com/dock0/arch/arch:20201024-e691c21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
