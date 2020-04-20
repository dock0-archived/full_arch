FROM docker.pkg.github.com/dock0/arch/arch:20200420-a3253f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
