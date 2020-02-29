FROM docker.pkg.github.com/dock0/arch/arch:20200229-f00f0e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
