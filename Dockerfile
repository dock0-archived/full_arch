FROM docker.pkg.github.com/dock0/arch/arch:20200630-a3c4720
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
