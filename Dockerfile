FROM docker.pkg.github.com/dock0/arch/arch:20211227-1aa1b87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
