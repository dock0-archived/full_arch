FROM docker.pkg.github.com/dock0/arch/arch:20200709-4ff08ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
