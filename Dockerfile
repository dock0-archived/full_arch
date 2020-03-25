FROM docker.pkg.github.com/dock0/arch/arch:20200325-7dc4303
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
