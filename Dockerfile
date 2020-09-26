FROM docker.pkg.github.com/dock0/arch/arch:20200926-5fa46a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
