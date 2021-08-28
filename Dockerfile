FROM docker.pkg.github.com/dock0/arch/arch:20210828-a712f96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
