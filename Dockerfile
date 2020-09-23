FROM docker.pkg.github.com/dock0/arch/arch:20200923-e10dd3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
