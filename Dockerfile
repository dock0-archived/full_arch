FROM docker.pkg.github.com/dock0/arch/arch:20200308-5baf400
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
