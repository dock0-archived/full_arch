FROM docker.pkg.github.com/dock0/arch/arch:20200726-fe0d6d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
