FROM docker.pkg.github.com/dock0/arch/arch:20201018-9911a2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
