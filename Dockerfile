FROM docker.pkg.github.com/dock0/arch/arch:20200907-b247caa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
