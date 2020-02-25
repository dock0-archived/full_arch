FROM docker.pkg.github.com/dock0/arch/arch:20200225-f92994a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
