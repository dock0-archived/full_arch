FROM docker.pkg.github.com/dock0/arch/arch:20200514-6d3bd58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
