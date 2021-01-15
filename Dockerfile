FROM docker.pkg.github.com/dock0/arch/arch:20210115-d40f28e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
