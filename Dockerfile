FROM docker.pkg.github.com/dock0/arch/arch:20200223-cd0122b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
