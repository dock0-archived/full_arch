FROM docker.pkg.github.com/dock0/arch/arch:20200714-8d36ecc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
