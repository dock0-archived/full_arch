FROM docker.pkg.github.com/dock0/arch/arch:20200219-5f4d006
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
