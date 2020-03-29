FROM docker.pkg.github.com/dock0/arch/arch:20200329-de6c30b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
