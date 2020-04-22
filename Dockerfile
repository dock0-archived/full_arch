FROM docker.pkg.github.com/dock0/arch/arch:20200422-5203e4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
