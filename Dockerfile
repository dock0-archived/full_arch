FROM docker.pkg.github.com/dock0/arch/arch:20200715-e7a60ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
