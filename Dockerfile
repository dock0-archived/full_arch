FROM docker.pkg.github.com/dock0/arch/arch:20200326-cbea7e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
