FROM docker.pkg.github.com/dock0/arch/arch:20200516-437b5e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
