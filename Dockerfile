FROM docker.pkg.github.com/dock0/arch/arch:20211108-76909cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
