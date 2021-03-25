FROM docker.pkg.github.com/dock0/arch/arch:20210325-c566b1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
