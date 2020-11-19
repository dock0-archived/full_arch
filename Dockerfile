FROM docker.pkg.github.com/dock0/arch/arch:20201119-e76a61e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
