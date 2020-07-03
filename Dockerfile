FROM docker.pkg.github.com/dock0/arch/arch:20200703-3a1fc7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
