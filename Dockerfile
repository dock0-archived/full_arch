FROM docker.pkg.github.com/dock0/arch/arch:20200820-79da96e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
