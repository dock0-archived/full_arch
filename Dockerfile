FROM docker.pkg.github.com/dock0/arch/arch:20201019-0b43af1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
