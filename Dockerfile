FROM docker.pkg.github.com/dock0/arch/arch:20200911-3d57531
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
