FROM docker.pkg.github.com/dock0/arch/arch:20211225-6e91b5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
