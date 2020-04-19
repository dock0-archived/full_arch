FROM docker.pkg.github.com/dock0/arch/arch:20200419-d71ed3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
