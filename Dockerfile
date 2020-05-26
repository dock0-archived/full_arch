FROM docker.pkg.github.com/dock0/arch/arch:20200526-744afb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
