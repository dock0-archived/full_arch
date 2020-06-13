FROM docker.pkg.github.com/dock0/arch/arch:20200613-4d137e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
