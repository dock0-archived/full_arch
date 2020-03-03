FROM docker.pkg.github.com/dock0/arch/arch:20200303-7d817ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
