FROM docker.pkg.github.com/dock0/arch/arch:20200514-d09c16b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
