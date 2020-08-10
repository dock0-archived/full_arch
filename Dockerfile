FROM docker.pkg.github.com/dock0/arch/arch:20200810-ae904f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
