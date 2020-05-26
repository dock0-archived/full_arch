FROM docker.pkg.github.com/dock0/arch/arch:20200526-ce36c12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
