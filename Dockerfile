FROM docker.pkg.github.com/dock0/arch/arch:20210913-779a254
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
