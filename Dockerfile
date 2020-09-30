FROM docker.pkg.github.com/dock0/arch/arch:20200930-dd7d4d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
