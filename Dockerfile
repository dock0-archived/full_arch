FROM docker.pkg.github.com/dock0/arch/arch:20200616-b8a331c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
