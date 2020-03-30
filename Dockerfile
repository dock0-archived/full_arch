FROM docker.pkg.github.com/dock0/arch/arch:20200330-9c20131
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
