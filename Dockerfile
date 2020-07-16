FROM docker.pkg.github.com/dock0/arch/arch:20200716-347652b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
