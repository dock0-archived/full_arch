FROM docker.pkg.github.com/dock0/arch/arch:20200615-5525610
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
