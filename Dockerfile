FROM docker.pkg.github.com/dock0/arch/arch:20200404-5d82c73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
