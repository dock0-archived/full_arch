FROM docker.pkg.github.com/dock0/arch/arch:20210828-2ef4992
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
