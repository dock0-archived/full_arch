FROM docker.pkg.github.com/dock0/arch/arch:20200821-57d31cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
