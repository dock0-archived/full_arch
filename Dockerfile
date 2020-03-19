FROM docker.pkg.github.com/dock0/arch/arch:20200319-7c88c8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
