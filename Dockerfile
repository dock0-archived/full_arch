FROM docker.pkg.github.com/dock0/arch/arch:20200608-19a8f05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
