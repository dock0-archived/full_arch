FROM docker.pkg.github.com/dock0/arch/arch:20200818-b05b03f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
