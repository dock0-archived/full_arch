FROM docker.pkg.github.com/dock0/arch/arch:20201217-1625d3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
