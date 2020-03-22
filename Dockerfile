FROM docker.pkg.github.com/dock0/arch/arch:20200322-6a81b5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
