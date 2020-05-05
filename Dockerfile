FROM docker.pkg.github.com/dock0/arch/arch:20200505-33b7d56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
