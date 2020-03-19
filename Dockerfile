FROM docker.pkg.github.com/dock0/arch/arch:20200319-6c3e0e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
