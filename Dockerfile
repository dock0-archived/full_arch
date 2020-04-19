FROM docker.pkg.github.com/dock0/arch/arch:20200419-1354a18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
