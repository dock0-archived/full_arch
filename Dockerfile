FROM docker.pkg.github.com/dock0/arch/arch:20200813-a5adbc6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
