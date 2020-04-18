FROM docker.pkg.github.com/dock0/arch/arch:20200418-4a1ca0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
