FROM docker.pkg.github.com/dock0/arch/arch:20201007-843c38b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
