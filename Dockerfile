FROM docker.pkg.github.com/dock0/arch/arch:20200507-eb9d03d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
