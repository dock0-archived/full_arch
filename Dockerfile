FROM docker.pkg.github.com/dock0/arch/arch:20210401-d902729
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
