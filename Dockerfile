FROM docker.pkg.github.com/dock0/arch/arch:20200824-0caa9ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
