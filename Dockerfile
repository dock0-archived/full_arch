FROM docker.pkg.github.com/dock0/arch/arch:20200329-8c40bde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
