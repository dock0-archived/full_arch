FROM docker.pkg.github.com/dock0/arch/arch:20201122-a93d3a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
