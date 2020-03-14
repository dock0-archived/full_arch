FROM docker.pkg.github.com/dock0/arch/arch:20200314-9f3ce6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
