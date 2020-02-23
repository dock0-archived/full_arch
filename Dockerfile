FROM docker.pkg.github.com/dock0/arch/arch:20200223-17cae46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
