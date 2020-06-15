FROM docker.pkg.github.com/dock0/arch/arch:20200615-f0b4beb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
