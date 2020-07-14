FROM docker.pkg.github.com/dock0/arch/arch:20200714-2d77b59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
