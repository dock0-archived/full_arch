FROM docker.pkg.github.com/dock0/arch/arch:20200223-af58826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
