FROM docker.pkg.github.com/dock0/arch/arch:20200521-711e6e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
