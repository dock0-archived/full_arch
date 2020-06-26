FROM docker.pkg.github.com/dock0/arch/arch:20200626-e30ed02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
