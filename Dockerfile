FROM docker.pkg.github.com/dock0/arch/arch:20200703-121bc71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
