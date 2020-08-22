FROM docker.pkg.github.com/dock0/arch/arch:20200822-6a0c0e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
