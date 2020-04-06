FROM docker.pkg.github.com/dock0/arch/arch:20200406-d713a33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
