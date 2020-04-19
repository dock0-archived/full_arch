FROM docker.pkg.github.com/dock0/arch/arch:20200419-5c70cf3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
