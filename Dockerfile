FROM docker.pkg.github.com/dock0/arch/arch:20200716-52f58b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
