FROM docker.pkg.github.com/dock0/arch/arch:20210828-6e931f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
