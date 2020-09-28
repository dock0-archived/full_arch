FROM docker.pkg.github.com/dock0/arch/arch:20200928-b7aad01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
