FROM docker.pkg.github.com/dock0/arch/arch:20200222-d65baae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
