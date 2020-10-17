FROM docker.pkg.github.com/dock0/arch/arch:20201017-867736e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
