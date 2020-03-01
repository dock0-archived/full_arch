FROM docker.pkg.github.com/dock0/arch/arch:20200301-1ff9eb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
