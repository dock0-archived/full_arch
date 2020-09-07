FROM docker.pkg.github.com/dock0/arch/arch:20200907-326b44a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
