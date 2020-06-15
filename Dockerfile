FROM docker.pkg.github.com/dock0/arch/arch:20200615-0e1e5b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
