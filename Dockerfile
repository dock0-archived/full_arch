FROM docker.pkg.github.com/dock0/arch/arch:20200907-4e9f142
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
