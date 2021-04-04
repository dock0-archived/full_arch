FROM docker.pkg.github.com/dock0/arch/arch:20210404-33d51d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
