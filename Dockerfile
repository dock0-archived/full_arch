FROM docker.pkg.github.com/dock0/arch/arch:20200907-d619186
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
