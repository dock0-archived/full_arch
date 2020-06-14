FROM docker.pkg.github.com/dock0/arch/arch:20200614-adf9f90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
