FROM docker.pkg.github.com/dock0/arch/arch:20200627-88ae532
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
