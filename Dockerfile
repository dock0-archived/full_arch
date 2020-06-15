FROM docker.pkg.github.com/dock0/arch/arch:20200615-fd7f8b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
