FROM docker.pkg.github.com/dock0/arch/arch:20200816-e650dc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
