FROM docker.pkg.github.com/dock0/arch/arch:20200926-d33a6ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
