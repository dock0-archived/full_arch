FROM docker.pkg.github.com/dock0/arch/arch:20200615-f1c9ef3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
