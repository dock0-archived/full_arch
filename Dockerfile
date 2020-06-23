FROM docker.pkg.github.com/dock0/arch/arch:20200623-05e7b05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
