FROM docker.pkg.github.com/dock0/arch/arch:20201121-1b3aa4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
