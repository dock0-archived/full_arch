FROM docker.pkg.github.com/dock0/arch/arch:20210828-f53fdf9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
