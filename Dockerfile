FROM docker.pkg.github.com/dock0/arch/arch:20200324-31d54b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
