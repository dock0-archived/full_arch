FROM docker.pkg.github.com/dock0/arch/arch:20200523-b952480
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
