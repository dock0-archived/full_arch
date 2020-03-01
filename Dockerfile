FROM docker.pkg.github.com/dock0/arch/arch:20200301-5d3ab1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
