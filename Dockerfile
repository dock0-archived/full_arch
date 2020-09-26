FROM docker.pkg.github.com/dock0/arch/arch:20200926-5f59815
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
