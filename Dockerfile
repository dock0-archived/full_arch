FROM docker.pkg.github.com/dock0/arch/arch:20210826-a8ec46a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
