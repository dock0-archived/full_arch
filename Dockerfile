FROM docker.pkg.github.com/dock0/arch/arch:20211126-c583f8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
