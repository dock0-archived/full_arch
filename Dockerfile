FROM docker.pkg.github.com/dock0/arch/arch:20200620-e338269
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
