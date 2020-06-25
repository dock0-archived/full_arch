FROM docker.pkg.github.com/dock0/arch/arch:20200625-4d6a75b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
