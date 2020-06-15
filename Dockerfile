FROM docker.pkg.github.com/dock0/arch/arch:20200615-d50a594
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
