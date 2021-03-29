FROM docker.pkg.github.com/dock0/arch/arch:20210329-a6a6cda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
