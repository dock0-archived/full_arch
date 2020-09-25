FROM docker.pkg.github.com/dock0/arch/arch:20200925-262c73f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
