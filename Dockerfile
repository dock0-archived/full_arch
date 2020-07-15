FROM docker.pkg.github.com/dock0/arch/arch:20200715-8dce0f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
