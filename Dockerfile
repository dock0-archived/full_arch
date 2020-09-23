FROM docker.pkg.github.com/dock0/arch/arch:20200923-7fc7d56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
