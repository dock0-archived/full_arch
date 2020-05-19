FROM docker.pkg.github.com/dock0/arch/arch:20200519-41d3bc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
