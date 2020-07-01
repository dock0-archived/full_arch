FROM docker.pkg.github.com/dock0/arch/arch:20200701-e83da7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
