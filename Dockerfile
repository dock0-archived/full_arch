FROM docker.pkg.github.com/dock0/arch/arch:20200227-aab644d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
