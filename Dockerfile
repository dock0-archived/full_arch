FROM docker.pkg.github.com/dock0/arch/arch:20200417-7e4c42b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
