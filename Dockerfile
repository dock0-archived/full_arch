FROM docker.pkg.github.com/dock0/arch/arch:20210912-53da42a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
