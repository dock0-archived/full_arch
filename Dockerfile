FROM docker.pkg.github.com/dock0/arch/arch:20200310-3b785f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
