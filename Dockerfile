FROM docker.pkg.github.com/dock0/arch/arch:20200627-a9efee1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
