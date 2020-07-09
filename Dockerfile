FROM docker.pkg.github.com/dock0/arch/arch:20200709-c41ca9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
