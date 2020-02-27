FROM docker.pkg.github.com/dock0/arch/arch:20200227-de32bee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
