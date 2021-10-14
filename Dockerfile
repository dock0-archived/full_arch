FROM docker.pkg.github.com/dock0/arch/arch:20211014-7d34a60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
