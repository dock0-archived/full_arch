FROM docker.pkg.github.com/dock0/arch/arch:20200505-5ac455f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
