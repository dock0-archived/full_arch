FROM docker.pkg.github.com/dock0/arch/arch:20210923-69c5063
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
