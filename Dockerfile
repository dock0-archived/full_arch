FROM docker.pkg.github.com/dock0/arch/arch:20200417-84d0236
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
