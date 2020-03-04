FROM docker.pkg.github.com/dock0/arch/arch:20200304-9d95efd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
