FROM docker.pkg.github.com/dock0/arch/arch:20210828-1ce51b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
