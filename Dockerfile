FROM docker.pkg.github.com/dock0/arch/arch:20200818-57e449d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
