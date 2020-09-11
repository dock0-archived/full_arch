FROM docker.pkg.github.com/dock0/arch/arch:20200911-b39a16a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
