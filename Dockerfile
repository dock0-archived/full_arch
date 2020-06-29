FROM docker.pkg.github.com/dock0/arch/arch:20200629-f7acf88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
