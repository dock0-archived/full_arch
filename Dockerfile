FROM docker.pkg.github.com/dock0/arch/arch:20200424-bc8fdac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
