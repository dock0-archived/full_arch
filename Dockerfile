FROM docker.pkg.github.com/dock0/arch/arch:20200222-5382a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
