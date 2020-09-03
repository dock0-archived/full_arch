FROM docker.pkg.github.com/dock0/arch/arch:20200903-2d0dee2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
