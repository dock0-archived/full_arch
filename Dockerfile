FROM docker.pkg.github.com/dock0/arch/arch:20210905-1a595ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
