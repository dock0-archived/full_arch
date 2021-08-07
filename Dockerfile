FROM docker.pkg.github.com/dock0/arch/arch:20210807-8de7221
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
