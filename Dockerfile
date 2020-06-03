FROM docker.pkg.github.com/dock0/arch/arch:20200603-371e20d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
