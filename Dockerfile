FROM docker.pkg.github.com/dock0/arch/arch:20210125-82a6e1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
