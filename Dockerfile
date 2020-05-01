FROM docker.pkg.github.com/dock0/arch/arch:20200501-1879581
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
