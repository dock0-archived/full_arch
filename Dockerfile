FROM docker.pkg.github.com/dock0/arch/arch:20200716-c829bee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
