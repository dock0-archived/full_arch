FROM docker.pkg.github.com/dock0/arch/arch:20200907-a07424e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
