FROM docker.pkg.github.com/dock0/arch/arch:20200613-c0c7462
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
