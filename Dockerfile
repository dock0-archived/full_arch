FROM docker.pkg.github.com/dock0/arch/arch:20201211-75b6a80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
