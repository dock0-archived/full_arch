FROM docker.pkg.github.com/dock0/arch/arch:20200509-6921858
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
