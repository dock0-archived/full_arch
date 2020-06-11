FROM docker.pkg.github.com/dock0/arch/arch:20200611-1f90796
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
