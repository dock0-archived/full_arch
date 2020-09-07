FROM docker.pkg.github.com/dock0/arch/arch:20200907-793380c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
