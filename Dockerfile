FROM docker.pkg.github.com/dock0/arch/arch:20211230-209d541
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
