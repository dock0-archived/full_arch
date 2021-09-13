FROM docker.pkg.github.com/dock0/arch/arch:20210913-a969c6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
