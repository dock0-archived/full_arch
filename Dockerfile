FROM docker.pkg.github.com/dock0/arch/arch:20200718-f0e54c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
