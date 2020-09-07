FROM docker.pkg.github.com/dock0/arch/arch:20200907-5f929f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
