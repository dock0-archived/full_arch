FROM docker.pkg.github.com/dock0/arch/arch:20200615-99d8a9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
