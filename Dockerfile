FROM docker.pkg.github.com/dock0/arch/arch:20200923-19f2e95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
