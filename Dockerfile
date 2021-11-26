FROM docker.pkg.github.com/dock0/arch/arch:20211126-225e3f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
