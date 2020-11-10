FROM docker.pkg.github.com/dock0/arch/arch:20201110-d64faa6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
