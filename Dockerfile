FROM docker.pkg.github.com/dock0/arch/arch:20200516-4b4e937
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
