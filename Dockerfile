FROM docker.pkg.github.com/dock0/arch/arch:20200226-b6e6e6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
