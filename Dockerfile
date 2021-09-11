FROM docker.pkg.github.com/dock0/arch/arch:20210911-6f62b2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
