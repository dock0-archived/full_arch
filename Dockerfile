FROM docker.pkg.github.com/dock0/arch/arch:20211126-ca86a9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
