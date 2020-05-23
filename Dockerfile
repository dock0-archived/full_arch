FROM docker.pkg.github.com/dock0/arch/arch:20200523-6d599b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
