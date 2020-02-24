FROM docker.pkg.github.com/dock0/arch/arch:20200224-6af05a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
