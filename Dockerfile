FROM docker.pkg.github.com/dock0/arch/arch:20211121-79f1b1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
