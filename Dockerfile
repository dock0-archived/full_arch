FROM docker.pkg.github.com/dock0/arch/arch:20200627-ac4cdaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
