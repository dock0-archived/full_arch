FROM docker.pkg.github.com/dock0/arch/arch:20200705-b497a0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
