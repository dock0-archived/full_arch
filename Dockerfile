FROM docker.pkg.github.com/dock0/arch/arch:20200430-21110e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
