FROM docker.pkg.github.com/dock0/arch/arch:20200615-e2d6b8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
