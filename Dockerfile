FROM docker.pkg.github.com/dock0/arch/arch:20200624-a31d641
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
