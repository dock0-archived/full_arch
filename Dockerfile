FROM docker.pkg.github.com/dock0/arch/arch:20210125-0c9c3e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
