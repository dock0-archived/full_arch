FROM docker.pkg.github.com/dock0/arch/arch:20200222-7472290
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
