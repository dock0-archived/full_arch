FROM docker.pkg.github.com/dock0/arch/arch:20200716-5ff1553
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
