FROM docker.pkg.github.com/dock0/arch/arch:20200513-d37edbd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
