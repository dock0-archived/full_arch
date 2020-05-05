FROM docker.pkg.github.com/dock0/arch/arch:20200505-7f0132d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
