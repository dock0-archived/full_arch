FROM docker.pkg.github.com/dock0/arch/arch:20201121-a28cc3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
