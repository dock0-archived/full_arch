FROM docker.pkg.github.com/dock0/arch/arch:20200219-32013cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
