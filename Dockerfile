FROM docker.pkg.github.com/dock0/arch/arch:20200516-915213b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
