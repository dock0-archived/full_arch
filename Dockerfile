FROM docker.pkg.github.com/dock0/arch/arch:20200505-7aca9f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
