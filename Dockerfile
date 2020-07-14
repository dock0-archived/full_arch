FROM docker.pkg.github.com/dock0/arch/arch:20200714-19bc996
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
