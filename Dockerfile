FROM docker.pkg.github.com/dock0/arch/arch:20200514-f0b3c51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
