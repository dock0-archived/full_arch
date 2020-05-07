FROM docker.pkg.github.com/dock0/arch/arch:20200507-3e803f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
