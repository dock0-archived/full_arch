FROM docker.pkg.github.com/dock0/arch/arch:20200330-2d8a24a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
