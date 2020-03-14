FROM docker.pkg.github.com/dock0/arch/arch:20200314-0570b13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
