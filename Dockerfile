FROM docker.pkg.github.com/dock0/arch/arch:20200911-c2a8ac5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
