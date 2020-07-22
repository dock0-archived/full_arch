FROM docker.pkg.github.com/dock0/arch/arch:20200722-6e3dd1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
