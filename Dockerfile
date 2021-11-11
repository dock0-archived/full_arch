FROM docker.pkg.github.com/dock0/arch/arch:20211111-75aa8ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
