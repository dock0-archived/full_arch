FROM docker.pkg.github.com/dock0/arch/arch:20200625-2cd6f38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
