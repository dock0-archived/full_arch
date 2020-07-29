FROM docker.pkg.github.com/dock0/arch/arch:20200729-f9e35cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
