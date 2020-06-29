FROM docker.pkg.github.com/dock0/arch/arch:20200629-632ed7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
