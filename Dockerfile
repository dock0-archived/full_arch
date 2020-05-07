FROM docker.pkg.github.com/dock0/arch/arch:20200507-77d2096
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
