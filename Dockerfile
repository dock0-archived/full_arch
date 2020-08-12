FROM docker.pkg.github.com/dock0/arch/arch:20200812-af55631
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
