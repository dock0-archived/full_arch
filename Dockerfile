FROM docker.pkg.github.com/dock0/arch/arch:20200907-bc7eb8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
