FROM docker.pkg.github.com/dock0/arch/arch:20200818-cb400bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
