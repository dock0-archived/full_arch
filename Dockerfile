FROM docker.pkg.github.com/dock0/arch/arch:20200923-6a073cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
