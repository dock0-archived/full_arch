FROM docker.pkg.github.com/dock0/arch/arch:20210911-2b539a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
