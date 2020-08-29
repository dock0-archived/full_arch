FROM docker.pkg.github.com/dock0/arch/arch:20200829-a88a0b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
