FROM docker.pkg.github.com/dock0/arch/arch:20200914-fce8513
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
