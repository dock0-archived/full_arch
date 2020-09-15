FROM docker.pkg.github.com/dock0/arch/arch:20200915-63b8a6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
