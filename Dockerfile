FROM docker.pkg.github.com/dock0/arch/arch:20200330-0462dc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
