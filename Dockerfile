FROM docker.pkg.github.com/dock0/arch/arch:20200519-f5d23ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
