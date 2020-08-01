FROM docker.pkg.github.com/dock0/arch/arch:20200801-4d7e16f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
