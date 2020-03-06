FROM docker.pkg.github.com/dock0/arch/arch:20200306-63e2679
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
