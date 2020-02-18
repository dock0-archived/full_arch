FROM docker.pkg.github.com/dock0/arch/arch:20200218-01af752
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
