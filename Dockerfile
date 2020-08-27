FROM docker.pkg.github.com/dock0/arch/arch:20200827-b71ae87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
