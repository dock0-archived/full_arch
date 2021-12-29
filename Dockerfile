FROM docker.pkg.github.com/dock0/arch/arch:20211229-11e2bdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
