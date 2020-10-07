FROM docker.pkg.github.com/dock0/arch/arch:20201007-30a6e2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
