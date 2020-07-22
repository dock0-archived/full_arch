FROM docker.pkg.github.com/dock0/arch/arch:20200722-cb44c48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
