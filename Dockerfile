FROM docker.pkg.github.com/dock0/arch/arch:20200714-376a9a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
