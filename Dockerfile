FROM docker.pkg.github.com/dock0/arch/arch:20200818-2d9fee4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
