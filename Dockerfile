FROM docker.pkg.github.com/dock0/arch/arch:20211123-71c15c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
