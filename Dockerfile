FROM docker.pkg.github.com/dock0/arch/arch:20200916-baf5ebb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
