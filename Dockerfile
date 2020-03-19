FROM docker.pkg.github.com/dock0/arch/arch:20200319-e9269bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
