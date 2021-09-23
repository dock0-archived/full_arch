FROM docker.pkg.github.com/dock0/arch/arch:20210923-2bf6db2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
