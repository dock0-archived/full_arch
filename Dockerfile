FROM docker.pkg.github.com/dock0/arch/arch:20200718-3f72fa4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
