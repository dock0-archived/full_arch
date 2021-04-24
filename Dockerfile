FROM docker.pkg.github.com/dock0/arch/arch:20210424-86bf95d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
