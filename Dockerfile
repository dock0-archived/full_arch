FROM docker.pkg.github.com/dock0/arch/arch:20200926-e1a0efe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
