FROM docker.pkg.github.com/dock0/arch/arch:20200529-8fee412
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
