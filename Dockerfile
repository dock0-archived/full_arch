FROM docker.pkg.github.com/dock0/arch/arch:20200623-34e6fba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
