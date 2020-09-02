FROM docker.pkg.github.com/dock0/arch/arch:20200902-5a2909e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
