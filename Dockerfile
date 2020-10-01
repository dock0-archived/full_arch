FROM docker.pkg.github.com/dock0/arch/arch:20201001-b3a1077
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
