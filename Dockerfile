FROM docker.pkg.github.com/dock0/arch/arch:20210427-d3b9ee1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
