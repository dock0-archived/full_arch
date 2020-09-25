FROM docker.pkg.github.com/dock0/arch/arch:20200925-a396927
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
