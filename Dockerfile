FROM docker.pkg.github.com/dock0/arch/arch:20200329-655c4e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
