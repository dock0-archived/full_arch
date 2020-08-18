FROM docker.pkg.github.com/dock0/arch/arch:20200818-bb6fe61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
