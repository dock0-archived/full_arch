FROM docker.pkg.github.com/dock0/arch/arch:20200419-b3b16bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
