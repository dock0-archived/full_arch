FROM docker.pkg.github.com/dock0/arch/arch:20201009-003e8c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
