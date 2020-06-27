FROM docker.pkg.github.com/dock0/arch/arch:20200627-2262026
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
