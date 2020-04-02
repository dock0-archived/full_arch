FROM docker.pkg.github.com/dock0/arch/arch:20200402-6706a99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
