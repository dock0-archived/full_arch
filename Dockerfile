FROM docker.pkg.github.com/dock0/arch/arch:20200228-77a0e87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
