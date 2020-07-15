FROM docker.pkg.github.com/dock0/arch/arch:20200715-b24a808
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
