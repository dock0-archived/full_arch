FROM docker.pkg.github.com/dock0/arch/arch:20200713-c2d8fef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
