FROM docker.pkg.github.com/dock0/arch/arch:20200615-876e012
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
