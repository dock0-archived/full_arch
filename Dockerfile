FROM docker.pkg.github.com/dock0/arch/arch:20201001-8a4145b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
