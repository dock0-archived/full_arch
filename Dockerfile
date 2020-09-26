FROM docker.pkg.github.com/dock0/arch/arch:20200926-19e24ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
