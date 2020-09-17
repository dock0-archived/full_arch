FROM docker.pkg.github.com/dock0/arch/arch:20200917-31dbb49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
