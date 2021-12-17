FROM docker.pkg.github.com/dock0/arch/arch:20211217-f8a4255
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
