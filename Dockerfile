FROM docker.pkg.github.com/dock0/arch/arch:20200907-1990ca0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
