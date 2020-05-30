FROM docker.pkg.github.com/dock0/arch/arch:20200530-c05eb0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
