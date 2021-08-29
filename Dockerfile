FROM docker.pkg.github.com/dock0/arch/arch:20210829-511bb9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
