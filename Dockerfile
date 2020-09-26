FROM docker.pkg.github.com/dock0/arch/arch:20200926-9319c08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
