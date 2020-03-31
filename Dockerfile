FROM docker.pkg.github.com/dock0/arch/arch:20200331-7eb1077
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
