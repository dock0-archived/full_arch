FROM docker.pkg.github.com/dock0/arch/arch:20200721-37088ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
