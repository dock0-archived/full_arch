FROM docker.pkg.github.com/dock0/arch/arch:20200718-c93b1a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
