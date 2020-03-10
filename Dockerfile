FROM docker.pkg.github.com/dock0/arch/arch:20200310-15d3895
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
