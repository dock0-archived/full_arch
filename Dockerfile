FROM docker.pkg.github.com/dock0/arch/arch:20200722-339de9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
