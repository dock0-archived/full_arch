FROM docker.pkg.github.com/dock0/arch/arch:20200326-277373d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
